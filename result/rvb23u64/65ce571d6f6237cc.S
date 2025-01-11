func0000000000000001:
	andi	a0, a0, 4
	li	a1, 42
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 8
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 40
	ret

