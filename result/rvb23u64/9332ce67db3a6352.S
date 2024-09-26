func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	fli.d	fa4, 4.0
	fmul.d	fa0, fa5, fa4
	ret
