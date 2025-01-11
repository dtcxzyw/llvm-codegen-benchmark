func0000000000000005:
	mulw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000001:
	mulw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

