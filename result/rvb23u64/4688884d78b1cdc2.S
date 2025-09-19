func0000000000000001:
	andi	a0, a0, -4
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	bclri	a1, a0, 31
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

