func0000000000000007:
	xori	a1, a1, 1
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	li	a2, 255
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	ret

