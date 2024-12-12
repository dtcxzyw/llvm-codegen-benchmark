func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a1
	slliw	a1, a2, 1
	blt	a3, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	slliw	a1, a2, 1
	blt	a3, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
