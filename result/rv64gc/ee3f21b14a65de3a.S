func0000000000000012:
	sub	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	bltu	a1, a2, .LBB0_2
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

