func00000000000000a9:
	sext.w	a2, a0
	zext.b	a1, a1
	addiw	a0, a0, 1
	seqz	a1, a1
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

