func0000000000000000:
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	fcvt.d.s	fa5, fa5
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret

