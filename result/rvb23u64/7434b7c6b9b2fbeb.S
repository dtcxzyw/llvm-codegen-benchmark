func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

