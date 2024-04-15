func0000000000000001:                   # @func0000000000000001
	li	a3, 2
	sext.w	a1, a1
	mv	a2, a0
	bge	a3, a0, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 2
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
