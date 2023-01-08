import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
            color: Colors.black,
            child: Column(
              children: [
                Container(
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      'Header',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
