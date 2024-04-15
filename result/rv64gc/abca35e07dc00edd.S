func0000000000000008:                   # @func0000000000000008
	sub	a3, a0, a1
	bltu	a3, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a3
	ret
