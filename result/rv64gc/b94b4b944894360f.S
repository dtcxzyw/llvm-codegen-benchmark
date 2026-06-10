func00000000000001e4:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, 699051
	srai	a2, a2, 2
	addi	a4, a4, -1365
	mul	a2, a2, a3
	slli	a3, a4, 32
	srai	a0, a0, 2
	add	a3, a3, a4
	mul	a0, a0, a3
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

