func00000000000000aa:                   # @func00000000000000aa
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
