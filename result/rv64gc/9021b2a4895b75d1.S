func00000000000000bc:
	srli	a2, a2, 2
	lui	a3, 349525
	slli	a1, a1, 32
	addi	a3, a3, 1365
	srli	a1, a1, 32
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

