func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	snez	a1, a1
	addiw	a0, a0, -3
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

