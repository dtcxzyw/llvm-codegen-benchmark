func0000000000000006:
	andi	a2, a2, 248
	or	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret

func0000000000000007:
	andi	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret

