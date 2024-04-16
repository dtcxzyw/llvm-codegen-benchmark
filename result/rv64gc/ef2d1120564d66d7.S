func0000000000000001:                   # @func0000000000000001
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
