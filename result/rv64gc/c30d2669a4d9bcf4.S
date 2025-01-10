func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a2
	subw	a2, a0, a1
	sext.w	a0, a0
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a3, a2
	subw	a2, a0, a1
	sext.w	a0, a0
	blt	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a2, a2
	subw	a3, a0, a1
	sext.w	a0, a0
	blt	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	subw	a3, a0, a1
	sext.w	a0, a0
	blt	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a3, a2
	subw	a2, a0, a1
	sext.w	a0, a0
	blt	a2, a3, .LBB4_2
	mv	a2, a3
.LBB4_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
