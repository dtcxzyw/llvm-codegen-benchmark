func000000000000003c:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000034:
	zext.b	a1, a1
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret

