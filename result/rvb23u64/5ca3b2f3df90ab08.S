func00000000000000e4:
	sext.w	a2, a2
	srai	a0, a0, 2
	lui	a3, 699051
	sub	a2, a2, a1
	addi	a1, a3, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

