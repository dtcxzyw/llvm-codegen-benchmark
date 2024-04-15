func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -128
	andi	a0, a0, 32
	or	a0, a0, a1
	xori	a0, a0, 32
	ret
