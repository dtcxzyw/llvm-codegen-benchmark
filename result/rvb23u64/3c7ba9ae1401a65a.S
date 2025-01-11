func0000000000000000:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	fdiv.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret

