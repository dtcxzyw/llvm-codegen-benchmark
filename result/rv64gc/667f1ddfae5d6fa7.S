func000000000000002f:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
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

