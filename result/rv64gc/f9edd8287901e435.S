func0000000000000006:                   # @func0000000000000006
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
