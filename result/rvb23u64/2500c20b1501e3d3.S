func000000000000002c:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a1, a1, -6
	addi	a2, a2, -2
	czero.eqz	a0, a1, a0
	snez	a1, a2
	addiw	a2, a0, 6
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, 5
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

