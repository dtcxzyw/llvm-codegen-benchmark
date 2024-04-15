func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 127
	bext	a0, a1, a0
	seqz	a0, a0
	ret
