func0000000000000000:
	andi	a3, a0, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 135
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 6
	bnez	a3, .LBB0_4
.LBB0_3:
	li	a0, 4
.LBB0_4:
	ret

