func0000000000000000:
	sext.w	a1, a1
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

