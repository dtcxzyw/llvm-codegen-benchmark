func000000000000002c:
	sext.w	a1, a1
	sext.w	a3, a2
	addiw	a2, a2, 1
	addi	a3, a3, -63
	czero.eqz	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

