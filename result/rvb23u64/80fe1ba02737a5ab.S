func000000000000000a:
	zext.b	a2, a2
	zext.b	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000008:
	zext.b	a2, a2
	zext.b	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

