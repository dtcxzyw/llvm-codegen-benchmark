func0000000000000000:
	zext.b	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret

func00000000000000f0:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	li	a1, -1984
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

