func000000000000002f:
	lui	a3, 699051
	sub	a1, a1, a2
	addi	a2, a3, -1365
	srli	a1, a1, 3
	slli	a3, a2, 32
	add	a2, a2, a3
	srli	a0, a0, 3
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

