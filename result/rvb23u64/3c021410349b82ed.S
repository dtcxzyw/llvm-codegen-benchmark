func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a4, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	addi	a0, a0, -37
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
