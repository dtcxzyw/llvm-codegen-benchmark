func0000000000000004:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	bnez	a1, .LBB0_2
	li	a1, 43
	li	a3, 3
	bgeu	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 81
	li	a3, 3
	bltu	a2, a3, .LBB0_4
.LBB0_3:
	mv	a1, a0
.LBB0_4:
	mv	a0, a1
	ret

