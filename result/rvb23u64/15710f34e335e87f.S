func0000000000000000:
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa0, fa0, fa5
	ret

