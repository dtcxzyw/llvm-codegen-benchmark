func0000000000000000:
	lui	a1, 34953
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

