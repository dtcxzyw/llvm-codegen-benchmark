func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	min	a3, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a3, a3, a1
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
