func0000000000000021:
	andi	a1, a1, 4
	ori	a0, a0, 1
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000001:
	andi	a1, a1, 3
	addi	a1, a1, -3
	ori	a0, a0, -4
	czero.eqz	a0, a0, a1
	ret

