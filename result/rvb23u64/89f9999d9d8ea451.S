func000000000000354c:
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a1, a1, a0
	sext.w	a0, a0
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

