func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

