func000000000000003f:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

