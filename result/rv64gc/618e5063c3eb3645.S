func0000000000000006:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a0, a0, 3
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a3, a3, a1
	mul	a1, a2, a3
	mul	a0, a0, a3
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

