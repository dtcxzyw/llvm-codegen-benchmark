func000000000000001f:
	sub	a1, a1, a2
	srli	a1, a1, 3
	zext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

