func0000000000000000:                   # @func0000000000000000
	fdiv.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	max	a0, a0, zero
	ret
