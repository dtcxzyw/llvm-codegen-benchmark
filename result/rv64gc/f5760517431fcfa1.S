func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	li	a3, 8
	mv	a2, a0
	blt	a0, a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a3, 8
	mv	a2, a0
	blt	a0, a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
