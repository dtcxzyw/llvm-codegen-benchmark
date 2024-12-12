func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a1
	sext.w	a2, a2
	andi	a0, a0, 1
	bge	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a2
	ret
