func0000000000000004:
	lui	a2, 16
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	lui	a1, 16
.LBB0_2:
	sltu	a0, a0, a1
	ret

