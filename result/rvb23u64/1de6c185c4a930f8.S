func000000000000000f:
	srli	a2, a2, 6
	slli	a1, a1, 38
	sh3add	a0, a2, a0
	srli	a1, a1, 38
	sh3add	a0, a1, a0
	ret

