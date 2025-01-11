func000000000000000b:
	andi	a1, a1, 1
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, 28
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

