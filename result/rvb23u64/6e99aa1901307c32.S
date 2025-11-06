func0000000000000002:
	slli	a1, a0, 48
	lui	a2, 456528
	mulhu	a1, a1, a2
	li	a2, 588
	srli	a1, a1, 24
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 37456
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

