func0000000000000008:
	slli	a0, a0, 1
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	slli	a0, a0, 3
	ret

func0000000000000000:
	slli	a0, a0, 1
	li	a1, 16
	blt	a1, a0, .LBB1_2
	li	a0, 16
.LBB1_2:
	slli	a0, a0, 3
	ret

