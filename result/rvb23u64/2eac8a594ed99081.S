func0000000000000004:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000005:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

