func0000000000000000:
	zext.h	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000000f:
	zext.h	a2, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002f:
	zext.h	a2, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

