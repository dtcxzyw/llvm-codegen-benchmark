func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa1, rtz
	fcvt.w.s	a1, fa0, rtz
	min	a0, a1, a0
	ret
