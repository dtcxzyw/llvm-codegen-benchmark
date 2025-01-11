func000000000000001f:
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

