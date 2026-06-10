func0000000000000001:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 400
	czero.eqz	a0, a1, a0
	addi	a0, a0, -400
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

