func0000000000000003:                   # @func0000000000000003
	bexti	a2, a2, 7
	andi	a1, a1, -4
	or	a1, a1, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
