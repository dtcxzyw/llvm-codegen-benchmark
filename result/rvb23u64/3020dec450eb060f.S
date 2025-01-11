func000000000000001f:
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addiw	a0, a0, 320
	ret

func0000000000000019:
	andi	a1, a1, 255
	ori	a0, a0, -16
	sh3add	a0, a1, a0
	ret

