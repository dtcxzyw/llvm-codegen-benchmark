func000000000000002f:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	mv	a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	add	a1, a1, a2
	slli	a0, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

