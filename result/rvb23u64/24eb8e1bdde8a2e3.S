func0000000000000007:
	andi	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 127
	or	a0, a0, a1
	zext.w	a0, a0
	ret

