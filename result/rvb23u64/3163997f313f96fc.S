func000000000000001f:
	zext.h	a2, a2
	addw	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000000b:
	zext.h	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000001d:
	zext.h	a2, a2
	addw	a1, a1, a2
	mul	a0, a0, a1
	ret

