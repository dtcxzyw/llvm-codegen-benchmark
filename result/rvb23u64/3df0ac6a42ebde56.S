func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	xori	a1, a1, 80
	xori	a0, a0, 72
	or	a0, a0, a1
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

