func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa1, rtz
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret
