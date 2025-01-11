func0000000000000001:
	andi	a3, a2, 1
	andi	a2, a1, 255
	bnez	a3, .LBB0_2
	li	a1, -39
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, -30
	beqz	a2, .LBB0_4
.LBB0_3:
	mv	a1, a0
.LBB0_4:
	mv	a0, a1
	ret

