func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a2, a1, 1
	andi	a1, a0, 1
	bnez	a2, .LBB0_2
	li	a0, 135
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 6
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 4
.LBB0_4:                                # %entry
	ret
