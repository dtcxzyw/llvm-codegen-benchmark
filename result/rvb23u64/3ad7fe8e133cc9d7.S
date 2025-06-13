func0000000000000000:
	andi	a0, a0, 1
	li	a2, 8
	srlw	a1, a2, a1
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

