func0000000000000141:                   # @func0000000000000141
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, 1
	mul	a0, a1, a0
	seqz	a0, a0
	ret
