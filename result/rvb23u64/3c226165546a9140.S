func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fli.d	fa4, 4.0
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa5, fa5, fa1
	fadd.d	fa0, fa5, fa0
	ret
