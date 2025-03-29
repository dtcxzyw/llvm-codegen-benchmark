func00000000000001e1:
	zext.b	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

