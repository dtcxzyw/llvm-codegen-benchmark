func000000000000007b:
	srli	a3, a1, 3
	zext.w	a2, a2
	sub	a2, a2, a3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

