func000000000000000a:                   # @func000000000000000a
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
