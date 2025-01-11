func00000000000000c3:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func00000000000000a3:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

