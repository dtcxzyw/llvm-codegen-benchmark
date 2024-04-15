func0000000000000001:                   # @func0000000000000001
	maxu	a0, a0, a1
	sub	a0, a0, a1
	andi	a0, a0, -32
	seqz	a0, a0
	ret
