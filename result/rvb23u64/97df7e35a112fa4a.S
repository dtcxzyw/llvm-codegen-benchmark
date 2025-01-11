func0000000000000004:
	andi	a1, a1, 255
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000010:
	andi	a2, a2, 255
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

