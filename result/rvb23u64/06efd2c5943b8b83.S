func000000000000000f:
	slli	a2, a2, 42
	srli	a1, a1, 21
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret

