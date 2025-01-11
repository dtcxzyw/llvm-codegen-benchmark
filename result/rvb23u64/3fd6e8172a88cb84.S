func000000000000000f:
	slli	a2, a2, 6
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sh3add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	li	a2, 72
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

