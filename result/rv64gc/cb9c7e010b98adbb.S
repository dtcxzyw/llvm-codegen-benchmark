func0000000000000000:
	li	a1, 4
	slliw	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	li	a1, 16
	slliw	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	li	a0, 16
.LBB1_2:
	ret

