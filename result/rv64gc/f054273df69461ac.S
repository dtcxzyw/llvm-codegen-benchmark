func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 6
	andi	a1, a1, 64
	andi	a0, a0, 63
	or	a0, a0, a1
	xori	a0, a0, 63
	ret
