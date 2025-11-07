func000000000000354c:
	sext.w	a3, a0
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	czero.eqz	a0, a0, a3
	ret

