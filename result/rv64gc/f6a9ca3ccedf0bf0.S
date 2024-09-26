func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a3, a2
	blt	a3, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a3, a2
	blt	a3, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	sext.w	a2, a2
	sgtz	a0, a2
	ret
