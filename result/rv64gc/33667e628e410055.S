func000000000000000b:
	slli	a1, a1, 37
	srli	a1, a1, 37
	zext.b	a0, a0
	add	a0, a0, a1
	ret

