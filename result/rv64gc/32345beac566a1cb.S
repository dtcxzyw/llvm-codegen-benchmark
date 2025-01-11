func0000000000000000:
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	slliw	a0, a0, 2
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 8
	blt	a1, a0, .LBB1_2
	li	a0, 8
.LBB1_2:
	slliw	a0, a0, 3
	ret

