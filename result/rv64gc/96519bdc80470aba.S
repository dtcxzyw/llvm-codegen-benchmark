func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a0, fa0, rtz
	slti	a1, a0, 360
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	li	a1, 10
	bne	a0, a1, .LBB1_2
	li	a0, 9
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.w.d	a0, fa0, rtz
	li	a1, 101
	bge	a0, a1, .LBB2_2
	li	a0, 110
.LBB2_2:                                # %entry
	ret
