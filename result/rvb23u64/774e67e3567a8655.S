func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 511
	clz	a0, a0
	xori	a0, a0, 63
	ret
