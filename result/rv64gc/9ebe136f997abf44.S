func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srai	a0, a0, 3
	fcvt.d.lu	fa5, a0
	fcvt.lu.d	a0, fa5, rtz
	ret
