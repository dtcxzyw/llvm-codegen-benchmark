func0000000000000026:                   # @func0000000000000026
	sub	a2, a1, a2
	bge	a2, a0, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a3, a1, a2
	mv	a2, a0
	bge	a0, a3, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	bltz	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
