func0000000000000005:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -65
	ret

func0000000000000000:
	li	a3, 1
	andn	a2, a3, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -22
	ret

