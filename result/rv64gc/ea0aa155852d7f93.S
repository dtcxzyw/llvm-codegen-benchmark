func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	mv	a2, a0
	beqz	a3, .LBB0_2
	li	a0, 124
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 94
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 38
.LBB0_4:                                # %entry
	ret
