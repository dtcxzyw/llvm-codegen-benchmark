func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa1, rtz
	li	a1, 2
	max	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
