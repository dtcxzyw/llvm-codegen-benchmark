func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sub	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
