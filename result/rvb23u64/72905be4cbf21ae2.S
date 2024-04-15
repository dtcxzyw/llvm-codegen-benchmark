func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret
