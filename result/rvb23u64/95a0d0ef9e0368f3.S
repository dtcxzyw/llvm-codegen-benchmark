func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fsub.s	fa5, fa0, fa5
	fli.s	fa4, 3.0
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fsub.s	fa0, fa5, fa4
	ret
