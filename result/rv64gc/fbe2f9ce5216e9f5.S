func0000000000000000:
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB0_2
	li	a0, 36
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 30
	bnez	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

