func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, -3
	bge	a1, a0, .LBB0_3
	li	a1, 3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, -3
	li	a1, 3
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, -127
	bge	a1, a0, .LBB1_3
	li	a1, 127
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, -127
	li	a1, 127
	blt	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 127
	ret
