func0000000000000000:
	sub	a1, a1, a0
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000004:
	sub	a1, a1, a0
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

