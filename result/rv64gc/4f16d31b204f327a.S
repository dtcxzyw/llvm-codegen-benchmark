func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	bgeu	a2, a1, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	sltiu	a0, a0, 86
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	sltiu	a0, a1, 86
	xori	a0, a0, 1
	ret
