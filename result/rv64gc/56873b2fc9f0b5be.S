func000000000000000c:
	andi	a3, a1, 1
	sext.w	a2, a2
	snez	a1, a2
	and	a1, a1, a0
	bnez	a3, .LBB0_2
	li	a0, 124
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 94
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a0, 38
.LBB0_4:
	ret

