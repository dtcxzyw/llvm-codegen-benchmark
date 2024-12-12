func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 32768.0
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa4
	ret
