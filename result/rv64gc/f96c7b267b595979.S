func0000000000000000:
	divuw	a0, a0, a1
	lui	a1, 4
	blt	a1, a0, .LBB0_2
	lui	a0, 4
.LBB0_2:
	ret

