func000000000000001f:
	andi	a2, a2, 4
	addi	a1, a1, -8
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

