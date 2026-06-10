func0000000000000001:
	li	a1, 2
	sext.w	a0, a0
	max	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

