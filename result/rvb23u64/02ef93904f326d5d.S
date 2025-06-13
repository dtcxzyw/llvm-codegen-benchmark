func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 127
	addi	a2, a2, -48
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -48
	ret

