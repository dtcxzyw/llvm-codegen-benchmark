func0000000000000015:
	andi	a1, a1, 1
	xori	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000010:
	andi	a1, a1, 16
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

