func0000000000000005:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	sext.w	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000029:
	sext.w	a1, a1
	li	a2, 5
	blt	a2, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

