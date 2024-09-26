func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a1, fa0, rtz
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
