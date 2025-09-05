func0000000000000015:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -6
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000000:
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 6
	ret

func000000000000003f:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addiw	a0, a0, 78
	ret

