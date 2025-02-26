func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 32
	czero.nez	a0, a1, a0
	addiw	a0, a0, 10
	ret

