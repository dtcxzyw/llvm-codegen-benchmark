func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 64
	max	a0, a0, zero
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

