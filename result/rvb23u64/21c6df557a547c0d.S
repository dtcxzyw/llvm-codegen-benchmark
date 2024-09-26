func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, 80
	czero.nez	a2, a3, a2
	addi	a2, a2, 5
	addi	a1, a1, -3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
