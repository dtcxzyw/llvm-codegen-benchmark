func0000000000000003:
	sub	a0, a0, a1
	li	a1, 15
	bltu	a0, a1, .LBB0_2
	li	a0, 15
.LBB0_2:
	li	a1, 16
	sub	a0, a1, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 16
	bltu	a0, a1, .LBB1_2
	lui	a0, 16
.LBB1_2:
	neg	a0, a0
	ret

