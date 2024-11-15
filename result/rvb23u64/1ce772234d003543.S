func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 3
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	li	a2, 4
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
