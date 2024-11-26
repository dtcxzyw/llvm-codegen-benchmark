func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a1
	li	a3, 15
	andi	a1, a0, 1
	bgeu	a3, a2, .LBB0_2
	li	a0, 2
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	sltiu	a0, a2, 8
	xori	a0, a0, 1
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 3
.LBB0_4:                                # %entry
	ret
