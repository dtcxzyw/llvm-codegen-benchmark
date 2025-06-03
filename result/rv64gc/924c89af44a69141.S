func0000000000000002:
	mul	a0, a0, a0
	lui	a1, 24390
	addi	a1, a1, -1440
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

