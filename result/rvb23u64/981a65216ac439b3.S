func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a1, a1
	czero.eqz	a2, a2, a1
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
