func0000000000000000:
	li	a1, 4
	sub	a0, a1, a0
	lui	a1, 524288
	blt	a1, a0, .LBB0_2
	lui	a0, 524288
.LBB0_2:
	ret

func0000000000000002:
	neg	a0, a0
	lui	a1, 1048568
	blt	a1, a0, .LBB1_2
	lui	a0, 1048568
.LBB1_2:
	ret

