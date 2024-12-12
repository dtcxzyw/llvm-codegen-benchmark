func0000000000000004:                   # @func0000000000000004
	mv	a3, a1
	bgeu	a1, a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
