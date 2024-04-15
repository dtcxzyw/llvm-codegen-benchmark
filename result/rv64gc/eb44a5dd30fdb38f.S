func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a0
	addiw	a4, a2, 2
	andi	a1, a1, 1
	mv	a2, a3
	bge	a3, a4, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a2, a4
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a2
	slt	a0, a0, a3
	ret
