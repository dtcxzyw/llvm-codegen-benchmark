func0000000000000004:                   # @func0000000000000004
	fcvt.lu.s	a1, fa0, rtz
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.lu.d	a1, fa0, rtz
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
