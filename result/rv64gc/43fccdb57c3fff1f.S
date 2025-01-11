func0000000000000002:
	sext.w	a1, a1
	li	a2, 6
	beq	a1, a2, .LBB0_2
	li	a1, 18
	bgeu	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 32
	bltu	a0, a1, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

