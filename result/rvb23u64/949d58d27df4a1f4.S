func0000000000003d4c:
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

