func0000000000000009:                   # @func0000000000000009
	fcvt.l.d	a1, fa1, rtz
	sub	a1, a1, a0
	srai	a0, a1, 63
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	ret
