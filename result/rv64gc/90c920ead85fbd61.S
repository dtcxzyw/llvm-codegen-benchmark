func0000000000000000:
	not	a2, a0
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000008:
	not	a2, a0
	add	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

