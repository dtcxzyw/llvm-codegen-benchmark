func000000000000004e:
	lui	a3, 699051
	srai	a2, a2, 2
	addi	a3, a3, -1365
	slli	a4, a3, 32
	sub	a0, a0, a1
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a1, a2, a3
	mul	a0, a0, a3
	sub	a1, a1, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

