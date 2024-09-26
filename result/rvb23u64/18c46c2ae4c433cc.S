func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a1, a2
	max	a0, a0, zero
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a2, a1
	li	a2, -1
	max	a0, a0, a2
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a1, a2
	max	a0, a0, zero
	slt	a0, a1, a0
	ret
