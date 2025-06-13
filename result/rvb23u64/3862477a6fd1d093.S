func0000000000000004:
	andi	a1, a1, 1
	srai	a2, a2, 32
	addi	a2, a2, -126
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 126
	ret

func0000000000000006:
	andi	a1, a1, 1
	srai	a2, a2, 32
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

