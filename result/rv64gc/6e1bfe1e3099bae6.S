func0000000000000000:                   # @func0000000000000000
	bgeu	a1, a0, .LBB0_3
	li	a0, 2045
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	li	a0, 2045
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2045
	ret
