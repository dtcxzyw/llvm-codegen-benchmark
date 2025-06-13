func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -63
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
	ret

func0000000000000000:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

