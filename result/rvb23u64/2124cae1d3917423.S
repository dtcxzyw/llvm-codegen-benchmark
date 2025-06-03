func000000000000002b:
	sub	a0, a0, a1
	lui	a1, 748983
	srai	a0, a0, 4
	addi	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

