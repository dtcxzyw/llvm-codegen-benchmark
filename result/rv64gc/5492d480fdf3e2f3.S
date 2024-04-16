func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a2
	andi	a2, a0, 1
	bnez	a3, .LBB0_2
	li	a1, 4
	li	a0, 16
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	andi	a1, a1, 255
	li	a0, 16
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
