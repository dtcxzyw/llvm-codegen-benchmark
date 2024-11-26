func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB0_2
	li	a1, 65
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1
	beqz	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
