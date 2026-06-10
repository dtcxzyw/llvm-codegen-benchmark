func0000000000000012:
	li	a3, -15
	sub	a1, a1, a2
	srli	a3, a3, 1
	bltu	a1, a3, .LBB0_2
	li	a0, -8
	ret
.LBB0_2:
	slli	a0, a0, 3
	ret

func0000000000000020:
	sub	a1, a1, a2
	li	a2, 8
	bltu	a2, a1, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	slli	a0, a0, 3
	ret

