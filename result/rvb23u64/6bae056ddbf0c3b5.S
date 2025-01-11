func0000000000000007:
	sext.w	a1, a1
	max	a1, a1, zero
	add.uw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	max	a1, a1, zero
	andi	a0, a0, -32
	add	a0, a0, a1
	ret

