func0000000000000090:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	li	a2, 4
	bltu	a1, a2, .LBB0_2
	li	a1, -48
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -72
	add	a0, a0, a1
	ret

