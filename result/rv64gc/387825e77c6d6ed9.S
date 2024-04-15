func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	andi	a0, a0, 1
	bnez	a3, .LBB0_2
	li	a2, 100
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slliw	a2, a2, 1
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
