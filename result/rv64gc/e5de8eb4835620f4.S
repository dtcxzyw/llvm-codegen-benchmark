func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
