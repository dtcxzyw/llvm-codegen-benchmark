func0000000000000003:
	andi	a2, a2, -8
	andi	a0, a0, 1
	addi	a2, a2, 4
	addi	a1, a1, 12
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, -7
	andi	a0, a0, 1
	addi	a2, a2, 2
	ori	a1, a1, 6
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

