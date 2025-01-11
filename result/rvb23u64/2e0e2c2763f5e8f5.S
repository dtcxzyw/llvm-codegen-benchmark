func000000000000003f:
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 46
	ret

func0000000000000015:
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

