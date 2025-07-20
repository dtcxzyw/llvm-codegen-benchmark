func0000000000000057:
	li	a1, 292
	lui	a2, 194192
	sub	a1, a1, a0
	slli	a0, a1, 48
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	sub	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	li	a1, 27
	mul	a0, a0, a1
	ret

