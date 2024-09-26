func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
