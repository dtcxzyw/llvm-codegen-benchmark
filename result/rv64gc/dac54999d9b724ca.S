func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a3, a2
	bge	a3, a1, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	or	a0, a0, a3
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a3, a2
	bge	a3, a1, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	or	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a3, a1
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	or	a0, a0, a3
	ret
