func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	mv	a2, a0
	bnez	a3, .LBB0_2
	li	a0, 124
	and	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 94
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 38
.LBB0_4:                                # %entry
	ret
