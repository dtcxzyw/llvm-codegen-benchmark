func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

