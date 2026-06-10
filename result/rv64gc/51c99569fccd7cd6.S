func000000000000002b:
	li	a2, -56
	mul	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 6
	lui	a3, 748983
	sub	a0, a0, a2
	addi	a2, a3, -585
	add	a0, a0, a1
	slli	a1, a2, 33
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

