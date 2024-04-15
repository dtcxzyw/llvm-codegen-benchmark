func0000000000000128:                   # @func0000000000000128
	sext.w	a2, a1
	addi	a3, a1, -1
	li	a4, 1
	sub	a4, a4, a1
	sgtz	a1, a2
	czero.eqz	a2, a4, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
