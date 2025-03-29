func0000000000000006:
	add	a1, a1, a2
	divuw	a0, a1, a0
	zext.b	a0, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	divuw	a0, a1, a0
	andi	a0, a0, 63
	ret

