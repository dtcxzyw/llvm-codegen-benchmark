func000000000000000d:
	li	a1, 1
	sllw	a0, a1, a0
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000008:
	li	a1, 1
	sllw	a0, a1, a0
	li	a1, 32
	bltu	a1, a0, .LBB1_2
	li	a0, 32
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

