func0000000000000001:
	sext.w	a0, a0
	li	a1, 3
	blt	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a1, 255
	blt	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	ret

