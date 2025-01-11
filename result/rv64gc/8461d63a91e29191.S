func0000000000000003:
	sub	a1, a1, a0
	li	a0, 15
	bltu	a1, a0, .LBB0_2
	li	a1, 15
.LBB0_2:
	li	a0, 16
	sub	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	lui	a0, 16
	bltu	a1, a0, .LBB1_2
	lui	a1, 16
.LBB1_2:
	neg	a0, a1
	ret

