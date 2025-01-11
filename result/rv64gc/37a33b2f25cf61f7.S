func0000000000000001:
	sext.w	a0, a0
	li	a1, 256
	bltu	a0, a1, .LBB0_2
	li	a0, 256
.LBB0_2:
	srli	a0, a0, 3
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a1, 255
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	srli	a0, a0, 3
	ret

