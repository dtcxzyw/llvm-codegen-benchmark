func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	srlw	a0, a0, a1
	ret

