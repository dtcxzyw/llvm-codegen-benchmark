func000000000000002b:
	li	a2, -56
	mul	a1, a1, a2
	sh1add	a2, a0, a0
	sh1add	a0, a2, a0
	lui	a2, 748983
	addi	a2, a2, -585
	sh3add	a0, a0, a1
	slli	a1, a2, 33
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

