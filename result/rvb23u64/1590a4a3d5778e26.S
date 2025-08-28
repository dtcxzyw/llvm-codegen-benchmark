func0000000000000005:
	li	a3, 1
	andn	a1, a3, a1
	sh1add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, -36
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 56
	ret

func0000000000000004:
	andi	a1, a1, 1
	add	a0, a0, a2
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

