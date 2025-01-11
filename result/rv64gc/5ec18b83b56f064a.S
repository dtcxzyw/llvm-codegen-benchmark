func0000000000000007:
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000003:
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 128
	bltu	a0, a1, .LBB1_2
	li	a0, 128
.LBB1_2:
	ret

