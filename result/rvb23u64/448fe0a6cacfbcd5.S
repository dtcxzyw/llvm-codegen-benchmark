func0000000000000000:
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 1
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

