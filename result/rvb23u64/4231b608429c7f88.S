func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

