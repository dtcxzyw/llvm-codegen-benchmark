func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	fsub.s	fa5, fa1, fa5
	fli.s	fa4, 0.5
	fadd.s	fa5, fa0, fa5
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret
