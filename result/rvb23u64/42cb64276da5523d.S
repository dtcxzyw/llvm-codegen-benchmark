func0000000000000009:                   # @func0000000000000009
	fcvt.l.d	a2, fa0, rtz
	sub	a2, a2, a1
	srai	a2, a2, 63
	add	a0, a0, a2
	ret
