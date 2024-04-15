func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	blt	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	mv	a2, a0
	blt	a0, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	sub	a0, a0, a2
	ret
