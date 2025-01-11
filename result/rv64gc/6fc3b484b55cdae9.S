func0000000000000000:
	srli	a0, a0, 4
	sext.w	a0, a0
	li	a1, 64
	bltu	a0, a1, .LBB0_2
	li	a0, 64
.LBB0_2:
	ret

func0000000000000001:
	srli	a0, a0, 3
	sext.w	a0, a0
	li	a1, 256
	bltu	a0, a1, .LBB1_2
	li	a0, 256
.LBB1_2:
	ret

