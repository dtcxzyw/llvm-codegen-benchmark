func0000000000000028:
	sub	a2, a1, a2
	lui	a3, 699051
	srai	a2, a2, 3
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	li	a3, 2
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

