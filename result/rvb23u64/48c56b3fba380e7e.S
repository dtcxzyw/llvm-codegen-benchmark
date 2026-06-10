func0000000000000364:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	srai	a1, a1, 3
	mul	a2, a2, a3
	mul	a1, a1, a3
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

