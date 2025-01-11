func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	remu	a0, a1, a0
	srli	a0, a0, 3
	ret

