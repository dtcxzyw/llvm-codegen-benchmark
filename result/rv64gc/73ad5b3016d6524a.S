func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	sext.w	a0, a1
	sext.w	a2, a2
	blez	a0, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
