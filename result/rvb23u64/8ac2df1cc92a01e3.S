func0000000000000000:                   # @func0000000000000000
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa5, fa5, fa1
	fadd.d	fa0, fa5, fa0
	ret
