func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a1, 1024
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a2, a1, -17
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
