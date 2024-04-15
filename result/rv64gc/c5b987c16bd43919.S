func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	bltu	a0, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	sltu	a0, a3, a0
	ret
