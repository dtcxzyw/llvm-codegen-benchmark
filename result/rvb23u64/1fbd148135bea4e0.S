func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -64
	czero.eqz	a0, a1, a0
	ret

