func000000000000002a:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

