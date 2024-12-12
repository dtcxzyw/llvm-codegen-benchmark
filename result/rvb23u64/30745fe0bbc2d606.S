func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
