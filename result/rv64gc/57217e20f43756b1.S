func000000000000004a:
	lui	a3, 24390
	addiw	a3, a3, -1440
	mul	a1, a1, a2
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	slt	a0, a1, a0
	ret

