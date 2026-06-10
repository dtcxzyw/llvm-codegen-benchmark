func0000000000000000:
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa0, fa5
	fsub.s	fa0, fa4, fa5
	ret

