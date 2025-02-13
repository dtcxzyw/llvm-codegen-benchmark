func0000000000000001:
	andi	a2, a0, 1
	andi	a0, a1, 255
	beqz	a0, .LBB0_2
	li	a0, 885
	li	a1, 860
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 132
	li	a1, 125
	bnez	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

