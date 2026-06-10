func0000000000000002:
	li	a1, 120
	slli	a2, a0, 1
	addw	a0, a0, a2
	blt	a0, a1, .LBB0_2
	li	a0, 120
.LBB0_2:
	ret

func0000000000000000:
	li	a1, 246
	mulw	a0, a0, a1
	li	a1, 1487
	blt	a0, a1, .LBB1_2
	li	a0, 1487
.LBB1_2:
	ret

