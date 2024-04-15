func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	a1, a1, -7
	seqz	a0, a1
	ret
