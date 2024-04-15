func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	sext.w	a0, a1
	blez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	sext.w	a0, a1
	bgtz	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
