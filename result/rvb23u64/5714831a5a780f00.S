func0000000000000010:
	andi	a0, a0, 1
	addi	a2, a2, -40
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

