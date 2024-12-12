func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa5, fa5
	fadd.s	fa0, fa0, fa5
	ret
