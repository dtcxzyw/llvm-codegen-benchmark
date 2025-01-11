func0000000000000002:
	andi	a0, a0, 1
	addi	a2, a2, -48
	czero.nez	a0, a2, a0
	ret

func0000000000000003:
	andi	a3, a0, 1
	addi	a2, a2, 16
	czero.nez	a0, a2, a3
	czero.nez	a1, a1, a3
	ret

