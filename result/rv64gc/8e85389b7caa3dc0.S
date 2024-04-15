func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa0, rtz
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa0, a0
	ret
