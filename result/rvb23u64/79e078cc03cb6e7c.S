func000000000000000e:
	andi	a1, a1, 1
	li	a3, -3
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	bseti	a3, zero, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret

