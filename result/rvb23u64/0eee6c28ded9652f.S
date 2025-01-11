func0000000000000010:
	add	a1, a1, a2
	andi	a0, a0, 2047
	add	a0, a0, a1
	addiw	a0, a0, -1023
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

