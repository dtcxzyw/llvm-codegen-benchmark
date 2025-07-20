func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	addiw	a0, a0, -4
	ret

func0000000000000014:
	add	a1, a1, a2
	andi	a0, a0, 31
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

