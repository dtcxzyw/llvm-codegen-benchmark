func0000000000000001:                   # @func0000000000000001
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a1, fa5, rtz
	add.uw	a0, a1, a0
	ret
