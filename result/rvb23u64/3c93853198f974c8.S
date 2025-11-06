func0000000000000031:
	sh1add	a3, a2, a2
	sub	a1, a1, a0
	lui	a0, 748983
	sh1add	a2, a3, a2
	addi	a0, a0, -585
	slli	a2, a2, 4
	slli	a3, a0, 33
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a3
	mul	a0, a0, a1
	ret

