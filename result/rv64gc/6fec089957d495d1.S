func000000000000000f:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 47
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

