func0000000000000000:
	andi	a0, a0, 1
	ori	a1, a1, 5
	addi	a1, a1, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ori	a0, a0, 4
	ret

