func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	sext.w	a1, a0
	beqz	a3, .LBB0_2
	li	a0, 1
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slli	a2, a2, 63
	srai	a0, a2, 63
	andi	a0, a0, 3
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 2
.LBB0_4:                                # %entry
	ret
