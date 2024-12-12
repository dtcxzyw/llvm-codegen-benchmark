func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, 1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
