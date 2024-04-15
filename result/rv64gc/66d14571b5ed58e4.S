func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	andi	a1, a0, 1
	bnez	a3, .LBB0_2
	li	a2, 2
	li	a0, 1
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	xori	a2, a2, 1
	li	a0, 1
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
