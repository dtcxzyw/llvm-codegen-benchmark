func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa2, rtz
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa1
	fdiv.s	fa0, fa5, fa0
	ret
