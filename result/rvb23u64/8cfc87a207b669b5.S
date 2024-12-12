func00000000000003f4:                   # @func00000000000003f4
	sext.w	a1, a0
	clzw	a0, a0
	li	a2, 32
	sub	a2, a2, a0
	li	a0, 1
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
