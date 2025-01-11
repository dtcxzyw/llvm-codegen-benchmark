func0000000000000007:
	andi	a1, a1, 128
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000005:
	andi	a1, a1, 128
	or	a0, a0, a1
	sext.w	a0, a0
	ret

