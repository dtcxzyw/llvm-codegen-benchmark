func0000000000000018:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

