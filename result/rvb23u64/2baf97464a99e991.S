func0000000000000014:                   # @func0000000000000014
	fcvt.w.d	a1, fa0, rtz
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fcvt.w.d	a1, fa0, rtz
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
