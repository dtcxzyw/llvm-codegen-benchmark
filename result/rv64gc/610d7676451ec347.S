func000000000000003c:
	srli	a1, a1, 32
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

