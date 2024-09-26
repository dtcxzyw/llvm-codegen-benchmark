func0000000000000155:                   # @func0000000000000155
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a2, a2, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000150:                   # @func0000000000000150
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	slli	a2, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret
func00000000000001f5:                   # @func00000000000001f5
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
func00000000000003fe:                   # @func00000000000003fe
	add	a1, a1, a2
	lui	a2, 1023
	addi	a2, a2, 1712
	addi	a3, a2, 1172
	mul	a1, a1, a3
	mul	a0, a0, a2
	lui	a2, 514
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000003ff:                   # @func00000000000003ff
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -500
	mul	a1, a1, a2
	lui	a2, 1023
	addi	a2, a2, 1081
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 514
	addw	a0, a0, a1
	ret
func0000000000000300:                   # @func0000000000000300
	add	a1, a1, a2
	lui	a2, 16382
	addi	a2, a2, -1527
	mul	a1, a1, a2
	lui	a2, 16379
	addi	a2, a2, 1399
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	add	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, 128
	mul	a1, a1, a2
	lui	a2, 16378
	addi	a2, a2, 460
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret
func0000000000000355:                   # @func0000000000000355
	add	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, -1527
	mul	a1, a1, a2
	lui	a2, 1048571
	addi	a2, a2, 1399
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret
func00000000000003dd:                   # @func00000000000003dd
	add	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, 128
	mul	a1, a1, a2
	lui	a2, 1048570
	addi	a2, a2, 460
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret
