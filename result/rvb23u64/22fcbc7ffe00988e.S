func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fli.s	fa4, 3.0
	fnmsub.s	fa0, fa4, fa0, fa5
	ret
