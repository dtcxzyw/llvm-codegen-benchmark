func000000000000000d:
	andi	a1, a1, 1
	li	a3, 53
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, -49
	ret

func000000000000000c:
	andi	a1, a1, 1
	li	a3, 53
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, -49
	ret

