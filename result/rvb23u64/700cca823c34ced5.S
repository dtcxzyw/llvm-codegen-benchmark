func000000000000001a:
	zext.b	a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

