func0000000000000061:
	zext.b	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

