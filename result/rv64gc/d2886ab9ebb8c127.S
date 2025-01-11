func000000000000003d:
	andi	a2, a2, 15
	add	a1, a1, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret

func0000000000000000:
	andi	a2, a2, -4
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

