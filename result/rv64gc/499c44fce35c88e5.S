func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB0_3
	andi	a0, a0, 3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	andi	a0, a0, 3
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
