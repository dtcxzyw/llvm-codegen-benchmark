func00000000000000ef:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a4, a1, 2
	add	a2, a2, a3
	mul	a2, a4, a2
	li	a3, 8
	sub	a3, a3, a2
	bltu	a3, a2, .LBB0_2
	mv	a2, a3
.LBB0_2:
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

