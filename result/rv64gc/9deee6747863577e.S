func0000000000000028:                   # @func0000000000000028
	sub	a0, a0, a1
	srai	a0, a0, 4
	fcvt.lu.d	a1, fa0, rtz
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a0, a0, a1
	srai	a0, a0, 3
	fcvt.lu.d	a1, fa0, rtz
	sltu	a0, a0, a1
	ret
