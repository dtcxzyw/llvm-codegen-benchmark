func0000000000000000:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

