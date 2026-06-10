func0000000000000000:
	lui	a2, 262144
	sllw	a0, a0, a1
	addi	a1, a2, -3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

