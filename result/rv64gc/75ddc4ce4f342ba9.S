func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a3, a1
	mv	a2, a0
	bge	a0, a3, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a2, a1
	bge	a2, a0, .LBB1_3
	bgez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	bltz	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a2, a1
	bge	a2, a0, .LBB2_3
	bgez	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a2, a0
	bltz	a0, .LBB2_2
.LBB2_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
