func0000000000000011:
	srli	a3, a2, 63
	sub	a0, a0, a1
	lui	a1, 699051
	add	a2, a2, a3
	addi	a1, a1, -1365
	srli	a2, a2, 1
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a3, a1, 32
	sub	a0, a0, a2
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	ret

