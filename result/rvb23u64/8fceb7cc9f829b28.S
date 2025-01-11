func0000000000000000:
	sext.w	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

