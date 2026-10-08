func0000000000000009:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a2, a2, a1
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

