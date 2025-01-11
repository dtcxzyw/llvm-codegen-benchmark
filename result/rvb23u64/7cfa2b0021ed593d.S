func00000000000003e1:
	sext.w	a2, a2
	li	a3, 32
	sub	a3, a3, a1
	negw	a1, a2
	max	a1, a2, a1
	li	a2, 1
	sltiu	a1, a1, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

