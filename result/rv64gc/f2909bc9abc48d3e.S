func0000000000000019:                   # @func0000000000000019
	srli	a2, a2, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
