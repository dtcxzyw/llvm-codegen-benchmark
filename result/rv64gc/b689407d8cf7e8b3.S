func0000000000000006:                   # @func0000000000000006
	li	a3, 6
	mul	a2, a2, a3
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
