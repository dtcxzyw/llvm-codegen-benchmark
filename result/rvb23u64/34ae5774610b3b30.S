func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	li	a2, 32
	sub	a2, a2, a1
	li	a1, 1
	sltiu	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
