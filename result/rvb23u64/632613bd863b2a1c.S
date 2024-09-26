func00000000000001f4:                   # @func00000000000001f4
	sext.w	a1, a0
	clzw	a0, a0
	li	a2, 32
	sub	a2, a2, a0
	sltiu	a0, a1, 2
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
