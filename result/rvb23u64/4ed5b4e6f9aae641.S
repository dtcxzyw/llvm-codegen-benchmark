func0000000000000000:
	li	a1, 3
	sext.w	a0, a0
	min	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

