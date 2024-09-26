func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a1, a0, 32
	andi	a2, a0, -17
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
