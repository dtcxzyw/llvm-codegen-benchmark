func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	blt	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a1
	sext.w	a1, a0
	addw	a0, a0, a2
	blt	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
