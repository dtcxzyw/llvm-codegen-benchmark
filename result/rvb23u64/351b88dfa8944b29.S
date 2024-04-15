func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fmul.d	fa4, fa1, fa5
	fsub.d	fa4, fa0, fa4
	fcvt.d.w	fa3, a0
	fsub.d	fa4, fa4, fa3
	fmul.d	fa0, fa4, fa5
	ret
