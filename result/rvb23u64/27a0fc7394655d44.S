func0000000000000000:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fsub.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa1
	fadd.s	fa0, fa0, fa5
	ret

