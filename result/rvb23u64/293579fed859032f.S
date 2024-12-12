func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	add	a1, a1, a2
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a0, a0, a2
	lui	a2, 943431
	addi	a2, a2, -1180
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	li	a3, -100
	mul	a1, a1, a3
	li	a3, -208
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1160
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a3, 150
	mul	a2, a2, a3
	li	a3, 77
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
func0000000000000375:                   # @func0000000000000375
	li	a3, 1260
	sh2add	a0, a0, a0
	mul	a2, a2, a3
	lui	a3, 1048164
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a1, a3, 382
	addw	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sh2add	a2, a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, 20
	ret
func0000000000000330:                   # @func0000000000000330
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a2, a2, a3
	lui	a3, 1048564
	addi	a3, a3, -4
	mul	a0, a0, a3
	lui	a3, 48
	addi	a3, a3, 16
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	slli	a3, a2, 2
	slli	a2, a2, 6
	sh2add	a0, a0, a0
	subw	a2, a2, a3
	sh3add	a0, a0, a0
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -832
	ret
func00000000000003f7:                   # @func00000000000003f7
	li	a3, 1260
	mul	a0, a0, a3
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	lui	a3, 1048134
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -250
	addw	a0, a0, a1
	ret
func00000000000003f5:                   # @func00000000000003f5
	li	a3, 1260
	mul	a0, a0, a3
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	lui	a3, 1048170
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, 1701
	addw	a0, a0, a1
	ret
func00000000000003fd:                   # @func00000000000003fd
	li	a3, 1260
	mul	a0, a0, a3
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	lui	a3, 1048169
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, 1681
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	lui	a3, 65536
	addi	a3, a3, -1715
	mul	a2, a2, a3
	addi	a3, a3, 1382
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
func0000000000000300:                   # @func0000000000000300
	lui	a3, 112
	addi	a3, a3, 1572
	mul	a2, a2, a3
	lui	a3, 65498
	addi	a3, a3, 460
	mul	a0, a0, a3
	lui	a3, 32896
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 65518
	addi	a3, a3, -720
	mul	a2, a2, a3
	lui	a3, 112
	addi	a3, a3, 1572
	mul	a0, a0, a3
	lui	a3, 32896
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000003fa:                   # @func00000000000003fa
	lui	a3, 1023
	addi	a3, a3, 1712
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -500
	mul	a0, a0, a3
	lui	a3, 514
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000003fe:                   # @func00000000000003fe
	lui	a3, 1023
	addi	a3, a3, 1081
	mul	a2, a2, a3
	lui	a3, 1024
	addi	a3, a3, -582
	mul	a0, a0, a3
	lui	a3, 514
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000177:                   # @func0000000000000177
	lui	a3, 1048571
	addi	a3, a3, 1399
	mul	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 128
	mul	a0, a0, a3
	lui	a3, 8224
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func00000000000001d5:                   # @func00000000000001d5
	lui	a3, 1048570
	addi	a3, a3, 460
	mul	a2, a2, a3
	lui	a3, 1048575
	addi	a3, a3, -588
	mul	a0, a0, a3
	lui	a3, 8224
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000175:                   # @func0000000000000175
	lui	a3, 1048571
	addi	a3, a3, 1399
	mul	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 128
	mul	a0, a0, a3
	lui	a3, 8224
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func000000000000035d:                   # @func000000000000035d
	lui	a3, 28
	addi	a3, a3, 512
	mul	a2, a2, a3
	lui	a3, 1048552
	addi	a3, a3, 1840
	mul	a0, a0, a3
	lui	a3, 8224
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
