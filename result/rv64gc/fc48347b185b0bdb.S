func000000000000000d:
	slli	a1, a1, 22
	srli	a1, a1, 22
	srli	a0, a0, 44
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 42
	add	a0, a0, a2
	ret

