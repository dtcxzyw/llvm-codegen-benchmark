func00000000000001e1:                   # @func00000000000001e1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltiu	a2, a2, 2
	li	a3, 32
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
