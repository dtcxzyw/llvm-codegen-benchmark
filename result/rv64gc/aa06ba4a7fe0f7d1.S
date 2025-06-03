func0000000000000000:
	sllw	a0, a0, a1
	lui	a1, 262144
	addi	a1, a1, -3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

