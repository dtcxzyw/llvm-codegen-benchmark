func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa0, rtz
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 93
	blt	a0, a1, .LBB0_2
	li	a0, 93
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	blez	a0, .LBB1_3
	li	a1, 30
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 1
	li	a1, 30
	blt	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 30
	ret
