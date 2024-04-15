func0000000000000004:                   # @func0000000000000004
	xori	a2, a2, 1
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
