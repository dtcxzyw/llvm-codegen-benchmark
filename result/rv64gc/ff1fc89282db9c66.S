func0000000000000000:
	add	a0, a0, a1
	sub	a0, a2, a0
	lui	a1, 16
	bltu	a0, a1, .LBB0_2
	lui	a0, 16
.LBB0_2:
	ret

