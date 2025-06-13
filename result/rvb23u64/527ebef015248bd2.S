func0000000000000001:
	li	a2, -2
	zext.b	a0, a0
	zext.w	a2, a2
	andn	a1, a1, a2
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

