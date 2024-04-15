func0000000000000006:                   # @func0000000000000006
	fcvt.w.d	a1, fa0, rtz
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.l.d	a1, fa0, rtz
	srli	a1, a1, 31
	bnez	a1, .LBB1_2
	li	a0, 251
	slli	a0, a0, 49
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a1, fa0, rtz
	li	a2, 1432
	bge	a2, a1, .LBB2_2
	li	a0, 1
	slli	a0, a0, 11
.LBB2_2:                                # %entry
	ret
