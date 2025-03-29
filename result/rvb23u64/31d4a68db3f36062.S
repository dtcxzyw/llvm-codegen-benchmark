func000000000000000f:
	zext.b	a2, a2
	zext.b	a1, a1
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	ret

