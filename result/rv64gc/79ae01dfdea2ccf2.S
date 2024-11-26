func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB0_2
	li	a0, 65
	sext.w	a3, a3
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 70
	sext.w	a3, a3
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 68
.LBB0_4:                                # %entry
	bnez	a3, .LBB0_6
	ret
.LBB0_6:                                # %entry
	li	a0, 80
	ret
