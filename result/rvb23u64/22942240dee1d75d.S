func000000000000003b:
	andi	a1, a1, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	li	a1, -1040
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000bb:
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -432
	ret

