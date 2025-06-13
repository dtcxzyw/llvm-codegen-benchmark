func000000000000000c:
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

