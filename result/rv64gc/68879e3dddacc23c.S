func000000000000001d:
	lui	a1, 194192
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	li	a1, 27
	mul	a0, a0, a1
	addi	a0, a0, -292
	ret

