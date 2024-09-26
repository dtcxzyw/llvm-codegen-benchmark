func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 31
	bext	a1, a1, a2
	or	a0, a0, a1
	ret
