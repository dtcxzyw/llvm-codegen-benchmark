func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	blt	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
