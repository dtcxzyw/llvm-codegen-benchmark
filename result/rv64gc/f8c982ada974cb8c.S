func0000000000000001:                   # @func0000000000000001
	fcvt.l.d	a1, fa0, rtz
	srai	a0, a0, 63
	add	a0, a0, a1
	ret
