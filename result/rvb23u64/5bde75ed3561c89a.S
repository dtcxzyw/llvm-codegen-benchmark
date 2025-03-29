func000000000000000b:
	zext.b	a1, a1
	zext.b	a0, a0
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	sllw	a0, a0, a1
	ret

