func0000000000000004:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a1, a1, a2
	srli	a0, a0, 32
	divu	a0, a1, a0
	ret

