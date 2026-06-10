func0000000000000030:
	li	a3, 8
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000000:
	li	a3, 7
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	ret

