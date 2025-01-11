func000000000000001f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret

