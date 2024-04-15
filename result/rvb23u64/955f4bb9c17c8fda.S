func0000000000000011:                   # @func0000000000000011
	bexti	a1, a1, 15
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
