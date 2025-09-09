func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -32
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

