func0000000000000000:                   # @func0000000000000000
	bgeu	a2, a0, .LBB0_3
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a0, a1
	ret
