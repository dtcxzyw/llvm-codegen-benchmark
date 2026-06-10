func0000000000000001:
	li	a1, 36
	zext.b	a0, a0
	addi	a0, a0, -10
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 10
	ret

