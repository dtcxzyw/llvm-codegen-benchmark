func0000000000000000:
	sub	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, -8
	czero.eqz	a0, a2, a0
	ret

func0000000000000005:
	sub	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, -16
	czero.eqz	a0, a2, a0
	addi	a0, a0, 8
	ret

