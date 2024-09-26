func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret
