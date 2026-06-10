func000000000000002f:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a5, a2, 2
	add	a3, a3, a4
	mul	a3, a5, a3
	bltu	a1, a3, .LBB0_2
	mv	a3, a1
.LBB0_2:
	slli	a1, a3, 2
	slli	a3, a3, 3
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

