func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a2, a1, a2
	or	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
