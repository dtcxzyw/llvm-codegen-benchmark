func000000000000006f:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret

func0000000000000025:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func00000000000000ef:
	zext.b	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

