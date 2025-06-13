func000000000000003e:
	andi	a1, a1, 1
	andi	a2, a2, 1
	xori	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

