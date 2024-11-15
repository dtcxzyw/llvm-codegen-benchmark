func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -1134
	li	a4, 4
	sub	a3, a3, a0
	czero.eqz	a4, a4, a2
	czero.nez	a2, a3, a2
	li	a3, -49
	or	a2, a2, a4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
