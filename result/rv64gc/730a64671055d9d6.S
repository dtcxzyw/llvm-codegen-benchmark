func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa0, rtz
	li	a1, 1023
	bge	a0, a1, .LBB0_3
	li	a1, 31
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1023
	li	a1, 31
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	li	a1, 255
	blt	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:                                # %entry
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
