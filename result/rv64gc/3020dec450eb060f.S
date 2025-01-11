func000000000000001f:
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 320
	ret

func0000000000000019:
	andi	a1, a1, 255
	slli	a1, a1, 3
	ori	a0, a0, -16
	add	a0, a0, a1
	ret

