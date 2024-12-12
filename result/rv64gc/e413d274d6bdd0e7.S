func000000000000002a:                   # @func000000000000002a
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
