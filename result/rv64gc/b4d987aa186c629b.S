func000000000000002f:
	srai	a3, a2, 2
	lui	a4, 699051
	addi	a4, a4, -1365
	slli	a5, a4, 32
	add	a4, a4, a5
	mul	a3, a3, a4
	bltu	a1, a3, .LBB0_2
	mv	a3, a1
.LBB0_2:
	slli	a1, a3, 2
	slli	a3, a3, 3
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

