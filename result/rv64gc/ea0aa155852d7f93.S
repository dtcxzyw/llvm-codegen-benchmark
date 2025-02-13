func0000000000000001:
	mv	a3, a0
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a0, 124
	or	a1, a1, a3
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 94
	or	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 38
.LBB0_4:
	ret

