func000000000000000f:
	li	a3, -72
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a3, a0
	add	a0, a0, a2
	addi	a0, a0, 144
	ret

