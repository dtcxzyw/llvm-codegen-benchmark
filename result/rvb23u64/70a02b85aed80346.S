func0000000000000021:
	sext.w	a0, a0
	bexti	a2, a2, 61
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

