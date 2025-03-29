func000000000000003f:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000004:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func000000000000001d:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -56
	ret

