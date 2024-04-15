func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 112
	xori	a1, a1, 127
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
