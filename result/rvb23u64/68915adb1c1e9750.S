func000000000000000f:
	andi	a1, a1, 1
	slli	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	slli	a2, a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

