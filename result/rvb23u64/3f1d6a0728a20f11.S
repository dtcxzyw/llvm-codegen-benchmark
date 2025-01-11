func00000000000000e1:
	sext.w	a1, a1
	bset	a0, zero, a0
	negw	a2, a1
	max	a1, a1, a2
	li	a2, 1
	addi	a0, a0, -1
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

