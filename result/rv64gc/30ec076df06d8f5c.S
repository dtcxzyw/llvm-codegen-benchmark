func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 7
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 15
	bnez	a1, .LBB0_4
.LBB0_3:
	li	a2, 31
.LBB0_4:
	and	a0, a0, a2
	ret

