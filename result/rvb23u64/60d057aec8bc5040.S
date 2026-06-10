func0000000000000001:
	sub	a2, a2, a1
	andi	a0, a0, 1
	addi	a1, a2, 400
	czero.eqz	a0, a1, a0
	addi	a0, a0, -400
	ret

func0000000000000000:
	sub	a2, a2, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret

