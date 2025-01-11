func0000000000000004:
	slli	a1, a1, 11
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret

