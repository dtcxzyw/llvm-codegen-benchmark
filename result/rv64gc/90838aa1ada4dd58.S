func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a2, a2, a1
	andi	a1, a0, 1
	bnez	a2, .LBB0_2
	li	a0, 5
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 3
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 7
.LBB0_4:                                # %entry
	ret
