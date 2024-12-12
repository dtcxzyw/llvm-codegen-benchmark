func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a0, a0
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a0, a0
	and	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sext.w	a1, a1
	blez	a2, .LBB2_3
	li	a3, 2
	bgeu	a1, a3, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
.LBB2_3:                                # %entry
	li	a2, 1
	li	a3, 2
	bltu	a1, a3, .LBB2_2
.LBB2_4:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 256
	sext.w	a1, a1
	bge	a3, a2, .LBB3_3
	li	a3, 2
	bgeu	a1, a3, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
.LBB3_3:                                # %entry
	li	a2, 256
	li	a3, 2
	bltu	a1, a3, .LBB3_2
.LBB3_4:                                # %entry
	ret
