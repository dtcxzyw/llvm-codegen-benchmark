func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 29
	andi	a0, a0, -2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
