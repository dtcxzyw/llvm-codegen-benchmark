func0000000000000f08:
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -31
	bltu	a3, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 16
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret

