func0000000000000001:
	lui	a1, 262144
	blt	a0, a1, .LBB0_2
	lui	a0, 262144
.LBB0_2:
	sext.w	a0, a0
	ret

