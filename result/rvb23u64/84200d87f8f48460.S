func0000000000000004:
	mul	a0, a0, a1
	lui	a1, 32897
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret

