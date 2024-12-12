func000000000000000a:                   # @func000000000000000a
	fcvt.w.d	a2, fa0, rtz
	li	a3, 16
	sext.w	a1, a1
	bge	a3, a2, .LBB0_3
	sext.w	a0, a0
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	slt	a0, a2, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 16
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	slt	a0, a1, a0
	ret
