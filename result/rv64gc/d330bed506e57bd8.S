func0000000000000064:
	sub	a2, a0, a2
	lui	a3, 17
	addi	a3, a3, 903
	bltu	a2, a3, .LBB0_2
	lui	a0, 16
	addi	a0, a0, -1
	add	a0, a0, a1
.LBB0_2:
	ret

