func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret
