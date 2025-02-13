func0000000000000000:
	sext.w	a2, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a0, 1
	bgeu	a0, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 256
	bltu	a0, a2, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

