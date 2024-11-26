func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 32
	bnez	a0, .LBB0_2
	li	a0, 12
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 8
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 16
.LBB0_4:                                # %entry
	ret
