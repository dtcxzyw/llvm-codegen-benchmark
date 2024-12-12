func0000000000000024:                   # @func0000000000000024
	fcvt.w.d	a2, fa0, rtz
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	fcvt.w.d	a2, fa0, rtz
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
