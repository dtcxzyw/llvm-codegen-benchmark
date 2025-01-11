func0000000000000030:
	andi	a2, a2, 30
	add	a0, a0, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	andi	a1, a1, -64
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

