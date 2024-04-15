func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sext.w	a0, a1
	slliw	a1, a2, 1
	sext.w	a3, a3
	bgeu	a0, a1, .LBB0_3
	bgeu	a0, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	bltu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
