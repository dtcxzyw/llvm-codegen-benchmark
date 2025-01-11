func0000000000000000:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -4
	sext.w	a1, a1
	add	a0, a0, a1
	ret

