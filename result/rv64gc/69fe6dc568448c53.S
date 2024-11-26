func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 8
	bnez	a0, .LBB0_2
	li	a0, 69
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 79
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 78
.LBB0_4:                                # %entry
	ret
