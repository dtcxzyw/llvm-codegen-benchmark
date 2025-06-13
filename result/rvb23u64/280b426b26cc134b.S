func0000000000000000:
	andi	a0, a0, 1
	sub	a2, a2, a1
	addi	a2, a2, -8
	czero.eqz	a0, a2, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	sub	a2, a2, a1
	addi	a2, a2, -16
	czero.eqz	a0, a2, a0
	addi	a0, a0, 8
	ret

