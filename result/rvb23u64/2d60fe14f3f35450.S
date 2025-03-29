func0000000000000101:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 3
	addi	a0, a0, -12
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 23
	czero.eqz	a0, a1, a0
	ret

