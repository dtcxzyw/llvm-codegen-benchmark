func0000000000000000:
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	li	a2, 1
.LBB1_2:
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret

