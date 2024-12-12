func0000000000000006:                   # @func0000000000000006
	fcvt.w.d	a1, fa0, rtz
	srai	a1, a1, 31
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.d	a1, fa0, rtz
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fcvt.w.d	a1, fa0, rtz
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
