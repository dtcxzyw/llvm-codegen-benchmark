func000000000000054a:
	mul	a2, a1, a1
	mul	a1, a0, a0
	mul	a0, a2, a0
	lui	a2, 24390
	addiw	a2, a2, -1440
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	ret

