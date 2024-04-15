func0000000000000008:                   # @func0000000000000008
	mv	a3, a1
	bgeu	a1, a0, .LBB0_3
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a3, a0
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
