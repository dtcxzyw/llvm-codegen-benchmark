func0000000000000002:
	sext.w	a2, a0
	sext.w	a1, a1
	beqz	a1, .LBB0_2
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

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	bltu	a1, a2, .LBB1_2
	lui	a1, 1
	bgeu	a0, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 256
	bltu	a0, a1, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

