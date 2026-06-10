func0000000000000031:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	lui	a3, 748983
	slli	a2, a2, 4
	sub	a1, a1, a0
	addi	a0, a3, -585
	add	a1, a1, a2
	slli	a2, a0, 33
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

