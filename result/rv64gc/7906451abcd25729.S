func0000000000000000:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB0_2
	lui	a0, 1
	bgeu	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 256
	bltu	a0, a1, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

