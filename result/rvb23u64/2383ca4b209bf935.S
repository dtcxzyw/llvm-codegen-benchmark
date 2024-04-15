func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	min	a3, a0, a1
	czero.nez	a3, a3, a2
	czero.eqz	a2, a1, a2
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
