func0000000000000021:
	sext.w	a0, a0
	addi	a1, a0, 1
	addi	a0, a0, -1024
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1024
	ret

