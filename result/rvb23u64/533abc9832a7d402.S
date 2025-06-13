func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a1, a1, -20
	czero.eqz	a1, a1, a2
	addi	a1, a1, 20
	czero.nez	a0, a1, a0
	ret

