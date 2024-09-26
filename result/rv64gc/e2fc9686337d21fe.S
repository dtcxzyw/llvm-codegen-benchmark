func0000000000000044:                   # @func0000000000000044
	sub	a3, a1, a0
	bltu	a3, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a3
	ret
