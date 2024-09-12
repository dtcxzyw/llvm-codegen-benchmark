func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fli.s	fa3, 3.0
	fnmsub.s	fa0, fa3, fa5, fa4
	ret
