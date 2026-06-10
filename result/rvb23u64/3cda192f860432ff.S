func000000000000002f:
	mul	a0, a0, a1
	zext.b	a2, a2
	addw	a0, a0, a2
	ret

func0000000000000000:
	mul	a0, a0, a1
	zext.b	a2, a2
	add	a0, a0, a2
	zext.w	a0, a0
	ret

