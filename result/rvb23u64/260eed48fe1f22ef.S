func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fcvt.d.w	fa4, a0
	fsub.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret
