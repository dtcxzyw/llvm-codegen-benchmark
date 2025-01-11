func0000000000000000:
	andi	a2, a2, -4
	andi	a1, a1, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000001c:
	zext.h	a2, a2
	andi	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret

