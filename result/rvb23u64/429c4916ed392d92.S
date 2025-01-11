func0000000000000008:
	fadd.d	fa5, fa0, fa0
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

