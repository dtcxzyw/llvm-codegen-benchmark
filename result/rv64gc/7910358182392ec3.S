func0000000000000086:                   # @func0000000000000086
	addw	a1, a1, a2
	sext.w	a2, a0
	bge	a2, a1, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	sext.w	a2, a0
	bge	a2, a1, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	addw	a1, a1, a2
	sext.w	a2, a0
	bge	a2, a1, .LBB2_3
	bgez	a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a2, a1
	bltz	a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	addw	a1, a1, a2
	sext.w	a2, a0
	bge	a2, a1, .LBB3_3
	bgez	a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a2, a1
	bltz	a1, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a2
	ret
