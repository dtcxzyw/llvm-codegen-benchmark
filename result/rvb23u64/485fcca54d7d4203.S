func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	fcvt.w.s	a1, fa1, rtz
	min	a0, a0, a1
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fcvt.w.s	a1, fa1, rtz
	fcvt.w.s	a2, fa0, rtz
	min	a0, a1, a0
	li	a1, -1
	max	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	fcvt.w.s	a1, fa1, rtz
	min	a0, a0, a1
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	slt	a0, a0, a1
	ret
