func0000000000000000:
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fneg.s	fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret

