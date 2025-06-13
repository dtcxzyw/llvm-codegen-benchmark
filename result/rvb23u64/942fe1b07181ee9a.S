func0000000000000001:
	sext.w	a0, a0
	sext.b	a1, a1
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

