func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, -7
	bexti	a1, a1, 14
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
