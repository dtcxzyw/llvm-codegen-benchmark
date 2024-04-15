func000000000000000a:                   # @func000000000000000a
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
