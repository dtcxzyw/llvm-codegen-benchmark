func0000000000000021:
	andi	a0, a0, 1
	xori	a2, a2, 13
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a0, .LBB0_2
	li	a0, 4
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 1
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a0, 8
.LBB0_4:
	ret

