func0000000000000000:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB0_2
	li	a1, 7
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 15
	bnez	a2, .LBB0_4
.LBB0_3:
	li	a1, 31
.LBB0_4:
	and	a0, a0, a1
	ret

