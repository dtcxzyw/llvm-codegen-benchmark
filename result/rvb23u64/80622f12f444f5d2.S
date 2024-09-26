func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 120
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	xori	a0, a0, 124
	ret
