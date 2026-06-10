func000000000000001d:
	bset	a1, zero, a0
	addi	a1, a1, -1
	addiw	a0, a0, -8
	addi	a1, a1, -511
	czero.eqz	a0, a1, a0
	addi	a0, a0, 511
	ret

