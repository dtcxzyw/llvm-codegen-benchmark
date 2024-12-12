func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	blez	a2, .LBB0_3
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	mulw	a0, a2, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 8
	sext.w	a1, a1
	bge	a3, a2, .LBB1_3
	bge	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	mulw	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 8
	blt	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	mulw	a0, a0, a1
	ret
