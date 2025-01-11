func000000000000000e:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 304
	czero.eqz	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

