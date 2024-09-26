func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	mv	a3, a0
	bge	a0, a2, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
