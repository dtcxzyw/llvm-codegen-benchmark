func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa0
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
