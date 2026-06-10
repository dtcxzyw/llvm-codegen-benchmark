func0000000000000000:
	lui	a1, 268440
	slli	a0, a0, 49
	mulhu	a1, a0, a1
	srli	a1, a1, 25
	li	a2, 1000
	mul	a1, a1, a2
	srli	a0, a0, 49
	sub	a0, a0, a1
	ret

