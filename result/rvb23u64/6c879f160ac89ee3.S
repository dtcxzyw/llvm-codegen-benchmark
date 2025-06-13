func0000000000000085:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -150
	ret

