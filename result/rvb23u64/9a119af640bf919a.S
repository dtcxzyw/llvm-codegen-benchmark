func0000000000000030:
	andi	a1, a1, 1
	sub	a0, a0, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	andi	a1, a1, 1
	li	a3, 7
	czero.eqz	a1, a3, a1
	sub	a0, a0, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

