func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a3, 28
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	addi	a2, a2, -11
	czero.eqz	a0, a0, a2
	li	a1, 14
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
