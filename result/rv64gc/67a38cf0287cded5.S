func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa1
	fdiv.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
