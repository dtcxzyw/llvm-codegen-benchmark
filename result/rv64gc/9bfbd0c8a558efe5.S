func0000000000000000:
	lui	a1, 1
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	lui	a0, 1
.LBB0_2:
	ret

