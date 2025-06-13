func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -19
	czero.eqz	a0, a0, a1
	addi	a0, a0, 19
	ret

