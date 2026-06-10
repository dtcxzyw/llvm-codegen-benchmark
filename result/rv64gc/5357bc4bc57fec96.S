func0000000000000001:
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB0_2
	li	a0, 1384
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 1376
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 1392
.LBB0_4:
	ret

func0000000000000018:
	mv	a2, a0
	li	a0, 1
	bgeu	a0, a2, .LBB1_2
	andi	a1, a1, 1
	li	a0, 2
	sub	a0, a0, a1
.LBB1_2:
	ret

