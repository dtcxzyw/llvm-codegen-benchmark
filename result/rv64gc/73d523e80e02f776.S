func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 16
	andi	a1, a0, 1
	beqz	a2, .LBB0_2
	li	a0, 69
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 79
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 78
.LBB0_4:                                # %entry
	ret
