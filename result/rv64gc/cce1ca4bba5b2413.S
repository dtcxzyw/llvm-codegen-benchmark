func0000000000000151:                   # @func0000000000000151
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
