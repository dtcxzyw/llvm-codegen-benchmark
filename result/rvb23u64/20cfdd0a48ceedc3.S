func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 15
	andi	a1, a1, 1
	xori	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
