func0000000000000016:                   # @func0000000000000016
	fcvt.w.d	a1, fa0, rtz
	slli	a0, a0, 3
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
