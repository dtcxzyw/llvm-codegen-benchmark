func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	bgeu	a0, a1, .LBB0_3
	li	a1, 2045
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 2045
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2045
	ret
