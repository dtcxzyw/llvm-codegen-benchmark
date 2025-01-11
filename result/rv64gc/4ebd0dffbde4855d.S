func0000000000000004:
	andi	a0, a0, 1
	addiw	a1, a1, -18
	bnez	a0, .LBB0_2
	li	a0, 8
	li	a2, -5
	bgeu	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 10
	li	a2, -5
	bltu	a1, a2, .LBB0_4
.LBB0_3:
	li	a0, 14
.LBB0_4:
	ret

