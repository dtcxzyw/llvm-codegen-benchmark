func0000000000000003:
	andi	a2, a2, 31
	bext	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	andi	a2, a2, 28
	bext	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

