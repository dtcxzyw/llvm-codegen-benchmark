func0000000000000004:
	andi	a1, a1, 56
	addi	a1, a1, -24
	li	a2, 31
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

