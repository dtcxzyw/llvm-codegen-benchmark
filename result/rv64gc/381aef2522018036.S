func0000000000000000:
	add	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 1536
	bltu	a0, a1, .LBB0_2
	lui	a0, 1536
.LBB0_2:
	ret

