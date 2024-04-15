func0000000000000006:                   # @func0000000000000006
	sext.w	a4, a2
	sext.w	a2, a0
	andi	a1, a1, 1
	mv	a3, a2
	bge	a2, a4, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a3, a4
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a3
	slt	a0, a0, a2
	ret
