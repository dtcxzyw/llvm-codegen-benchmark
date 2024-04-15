func0000000000000000:                   # @func0000000000000000
	fcvt.lu.d	a0, fa0, rtz
	fcvt.d.lu	fa5, a0
	fsub.d	fa5, fa0, fa5
	fli.d	fa4, 8.0
	fmul.d	fa0, fa5, fa4
	ret
