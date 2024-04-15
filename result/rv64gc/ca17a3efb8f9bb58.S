func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a1
	sext.w	a1, a0
	mv	a3, a1
	bge	a1, a2, .LBB0_3
	bgez	a2, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bltz	a2, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a3
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	sext.w	a1, a0
	mv	a3, a1
	bge	a1, a2, .LBB1_3
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a0, a3
	slt	a0, a0, a1
	ret
