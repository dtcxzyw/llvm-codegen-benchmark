func0000000000000001:
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	ori	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

