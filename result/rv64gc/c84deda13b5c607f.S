func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	andi	a1, a0, 255
	bnez	a3, .LBB0_2
	li	a0, 3
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	andi	a2, a2, 1
	li	a0, 2
	sub	a0, a0, a2
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 4
.LBB0_4:                                # %entry
	ret
