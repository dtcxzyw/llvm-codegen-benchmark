func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

