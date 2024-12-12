func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 1
	andi	a2, a1, 1
	beqz	a3, .LBB0_2
	li	a1, 1384
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1376
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a1, 1392
.LBB0_4:                                # %entry
	add	a0, a0, a1
	ret
