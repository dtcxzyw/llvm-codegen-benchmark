func000000000000002c:
	addi	a1, a1, -6
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	zext.b	a2, a2
	addiw	a1, a0, 6
	seqz	a1, a1
	xori	a2, a2, 2
	czero.eqz	a1, a1, a2
	addi	a0, a0, 5
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

