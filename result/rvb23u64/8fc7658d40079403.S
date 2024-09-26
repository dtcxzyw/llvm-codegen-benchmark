func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.0
	fsub.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
