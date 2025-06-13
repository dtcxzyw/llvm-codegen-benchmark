func000000000000000f:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret

