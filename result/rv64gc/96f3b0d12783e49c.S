func0000000000000003:
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 9
	ret

func0000000000000017:
	sub	a0, a0, a1
	lui	a1, 2
	bltu	a0, a1, .LBB1_2
	lui	a0, 2
.LBB1_2:
	slli	a0, a0, 3
	ret

