func0000000000001108:
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	slli	a1, a2, 3
	sub	a1, a1, a2
.LBB0_2:
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000001104:
	li	a3, 8
	bltu	a1, a3, .LBB1_2
	slli	a1, a2, 3
	sub	a1, a1, a2
.LBB1_2:
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

