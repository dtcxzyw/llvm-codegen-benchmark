func000000000000002f:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a4, a1, 3
	add	a2, a2, a3
	mul	a2, a4, a2
	seqz	a3, a2
	add	a2, a2, a3
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

