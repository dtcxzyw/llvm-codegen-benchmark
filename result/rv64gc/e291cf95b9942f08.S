func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	sext.w	a1, a1
	beqz	a3, .LBB0_4
	sext.w	a2, a2
	sext.w	a0, a0
	bgeu	a2, a1, .LBB0_5
.LBB0_2:                                # %entry
	bgeu	a2, a0, .LBB0_6
.LBB0_3:                                # %entry
	seqz	a1, a0
	add	a0, a0, a1
	ret
.LBB0_4:                                # %entry
	li	a2, 4
	sext.w	a2, a2
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a2, a1
	bltu	a1, a0, .LBB0_3
.LBB0_6:                                # %entry
	seqz	a1, a2
	add	a0, a2, a1
	ret
