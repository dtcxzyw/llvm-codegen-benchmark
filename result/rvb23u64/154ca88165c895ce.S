func0000000000000000:                   # @func0000000000000000
	fcvt.d.l	fa5, a0
	fli.d	fa4, 3.0
	fmul.d	fa5, fa5, fa4
	fsub.d	fa0, fa0, fa5
	ret
