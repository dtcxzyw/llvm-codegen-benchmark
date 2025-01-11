func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addi	a1, a1, 14
	or	a0, a0, a1
	ret

