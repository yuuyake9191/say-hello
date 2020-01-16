//
//  ViewController.swift
//  ｌｌ
//
//  Created by 大目竣 on 2020/01/15.
//  Copyright © 2020 大目竣. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func sayhello(_ sender: Any) {
        label.text = "こんにちは"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

