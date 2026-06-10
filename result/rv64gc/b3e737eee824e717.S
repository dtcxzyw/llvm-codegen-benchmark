func0000000000000006:
	lui	a3, 838861
	sub	a2, a2, a1
	addi	a1, a3, -819
	srai	a2, a2, 3
	slli	a3, a1, 32
	add	a3, a3, a1
	srai	a0, a0, 3
	mul	a1, a2, a3
	mul	a0, a0, a3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

