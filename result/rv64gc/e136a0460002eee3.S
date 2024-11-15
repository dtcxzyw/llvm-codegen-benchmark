func0000000000000006:                   # @func0000000000000006
	li	a3, 408
	slli	a1, a1, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -408
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, 408
	slli	a1, a1, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 408
	ret
