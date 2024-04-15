func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a1
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	fcvt.d.w	fa3, a0
	fdiv.d	fa5, fa5, fa3
	fmul.d	fa0, fa5, fa4
	ret
