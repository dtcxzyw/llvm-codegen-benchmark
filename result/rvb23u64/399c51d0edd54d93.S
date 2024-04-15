func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -4
	li	a3, 6
	czero.eqz	a2, a3, a2
	addi	a2, a2, 30
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
