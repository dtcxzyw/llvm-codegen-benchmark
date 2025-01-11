func0000000000000010:
	andi	a2, a0, 3
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000001f:
	andi	a2, a0, 3
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

