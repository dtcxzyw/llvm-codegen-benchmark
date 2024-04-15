func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a1, fa0, rtz
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
