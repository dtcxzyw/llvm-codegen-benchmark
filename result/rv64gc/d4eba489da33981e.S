func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

