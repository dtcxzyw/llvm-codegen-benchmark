func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 16
	bgeu	a1, a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 48
	bltu	a1, a0, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

