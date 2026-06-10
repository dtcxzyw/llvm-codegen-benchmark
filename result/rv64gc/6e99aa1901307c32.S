func0000000000000002:
	lui	a1, 456528
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 24
	li	a2, 588
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 37456
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	slli	a2, a1, 5
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

