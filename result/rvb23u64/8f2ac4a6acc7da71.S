func0000000000000000:                   # @func0000000000000000
	fsub.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
