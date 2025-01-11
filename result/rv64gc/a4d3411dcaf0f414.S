func000000000000000c:
	lui	a3, 2
	bltu	a2, a3, .LBB0_2
	lui	a2, 2
.LBB0_2:
	add	a1, a1, a2
	sub	a0, a1, a0
	ret

