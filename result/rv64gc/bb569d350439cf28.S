func000000000000003e:                   # @func000000000000003e
	add	a1, a1, a2
	li	a2, 6
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	li	a2, 12
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 7
	add	a1, a1, a2
	li	a2, 18
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
