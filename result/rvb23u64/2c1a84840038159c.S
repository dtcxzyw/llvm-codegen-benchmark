func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a0
	fmul.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.lu.d	a0, fa5, rtz
	ret
