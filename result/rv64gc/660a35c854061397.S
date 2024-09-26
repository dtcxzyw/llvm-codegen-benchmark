func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	sext.w	a1, a1
	li	a0, 3
	andi	a3, a3, 1
	bgeu	a0, a1, .LBB0_2
	li	a2, 2
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	andi	a2, a2, 1
	bnez	a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
