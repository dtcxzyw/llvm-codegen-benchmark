func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fcvt.s.d	fa4, fa0
	fmul.s	fa5, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
