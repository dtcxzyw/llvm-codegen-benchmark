func0000000000000001:                   # @func0000000000000001
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	ret
