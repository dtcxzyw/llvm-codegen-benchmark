func0000000000000015:
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret

func0000000000000010:
	sext.b	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

