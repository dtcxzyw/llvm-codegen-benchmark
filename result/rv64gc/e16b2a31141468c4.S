func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	blez	a2, .LBB0_3
	andi	a1, a1, 1
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
