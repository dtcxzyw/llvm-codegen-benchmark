func0000000000000000:                   # @func0000000000000000
	fcvt.s.lu	fa5, a0
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret
