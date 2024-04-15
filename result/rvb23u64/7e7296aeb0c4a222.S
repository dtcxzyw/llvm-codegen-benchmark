func0000000000000001:                   # @func0000000000000001
	xori	a2, a2, 7
	andi	a1, a1, 255
	bext	a1, a1, a2
	or	a0, a0, a1
	ret
