func0000000000000055:
	sext.b	a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func0000000000000040:
	sext.b	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1526
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

