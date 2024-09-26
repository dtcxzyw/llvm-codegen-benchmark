func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.25
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret
