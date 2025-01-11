func000000000000001f:
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

