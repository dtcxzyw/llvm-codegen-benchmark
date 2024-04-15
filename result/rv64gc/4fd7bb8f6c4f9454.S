func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	sext.w	a2, a1
	bge	a2, a0, .LBB0_3
	bgez	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	bltz	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a2
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a0, a0
	sext.w	a2, a1
	bge	a2, a0, .LBB1_3
	bgez	a0, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	bltz	a0, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a0, a2
	ret
