func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	andi	a0, a0, 1
	beqz	a2, .LBB0_2
	li	a2, 4
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 8
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a1
.LBB0_4:                                # %entry
	andi	a0, a2, 12
	ret
