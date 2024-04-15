func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a0, a0, 1
	sub	a1, a1, a0
	seqz	a0, a1
	ret
