func000000000000001f:
	zext.b	a0, a0
	slli	a1, a1, 56
	slli	a2, a0, 8
	srli	a1, a1, 57
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

