func0000000000000110:
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	slli	a1, a2, 3
	sub	a1, a1, a2
.LBB0_2:
	sub	a0, a1, a0
	ret

func0000000000000190:
	li	a3, 8
	bltu	a1, a3, .LBB1_2
	slli	a1, a2, 3
	sub	a1, a1, a2
.LBB1_2:
	sub	a0, a1, a0
	ret

