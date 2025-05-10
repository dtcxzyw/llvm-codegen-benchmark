func0000000000000036:
	srli	a1, a1, 32
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

