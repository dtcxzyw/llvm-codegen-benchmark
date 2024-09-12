func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fsub.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret
