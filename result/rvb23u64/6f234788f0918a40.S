func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 6
	czero.eqz	a0, a2, a0
	addi	a0, a0, 29
	xor	a0, a0, a1
	ret

