func0000000000000304:                   # @func0000000000000304
	addi	a2, a2, 1
	sub	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 101
	ret
