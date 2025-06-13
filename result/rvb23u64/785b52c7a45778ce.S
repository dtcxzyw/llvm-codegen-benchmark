func000000000000000a:
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	li	a3, -2
	orn	a1, a3, a1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

