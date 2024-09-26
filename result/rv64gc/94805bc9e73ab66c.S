func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	srai	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
