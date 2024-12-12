func0000000000000002:                   # @func0000000000000002
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	ret
