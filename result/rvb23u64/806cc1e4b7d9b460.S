func0000000000000021:
	zext.b	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

