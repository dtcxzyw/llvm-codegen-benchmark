func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 15
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
