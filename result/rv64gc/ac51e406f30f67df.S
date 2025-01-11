func0000000000000000:
	li	a2, 8
	blt	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:
	mul	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 8
	blt	a1, a2, .LBB1_2
	lui	a1, 8
.LBB1_2:
	mul	a0, a1, a0
	ret

