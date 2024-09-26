func0000000000000014:                   # @func0000000000000014
	fcvt.w.d	a2, fa0, rtz
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	fcvt.w.d	a2, fa0, rtz
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
