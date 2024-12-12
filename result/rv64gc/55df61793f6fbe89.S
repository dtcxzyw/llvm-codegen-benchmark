func000000000000004a:                   # @func000000000000004a
	neg	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sgtz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 2
	sub	a1, a2, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
