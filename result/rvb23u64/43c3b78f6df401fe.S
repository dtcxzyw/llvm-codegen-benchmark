func0000000000000021:
	zext.b	a0, a0
	li	a1, 96
	czero.eqz	a1, a1, a0
	addi	a0, a0, -1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 403
	ret

