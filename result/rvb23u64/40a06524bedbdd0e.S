func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -5
	czero.eqz	a2, a3, a2
	addi	a2, a2, 70
	li	a3, 68
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 80
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
