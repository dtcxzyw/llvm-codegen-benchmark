func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 2
	li	a3, 4
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	li	a1, 2
	or	a0, a0, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
