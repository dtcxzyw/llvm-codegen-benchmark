func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.25
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
