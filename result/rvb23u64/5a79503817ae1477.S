func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -6
	li	a2, 256
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 128
	czero.eqz	a0, a1, a0
	addi	a0, a0, 128
	ret

