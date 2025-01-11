func0000000000000008:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, 16
	bgeu	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	sltu	a0, a0, a1
	ret

