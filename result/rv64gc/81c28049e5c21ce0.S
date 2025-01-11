func0000000000000003:
	lui	a1, 32897
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret

