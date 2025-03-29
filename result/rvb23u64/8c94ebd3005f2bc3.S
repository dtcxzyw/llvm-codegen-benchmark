func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000005:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -161
	ret

func0000000000000001:
	zext.b	a1, a1
	add	a0, a0, a1
	li	a1, -1552
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

