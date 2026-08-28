func000000000000042c:
	zext.w	a2, a2
	sext.w	a0, a0
	srai	a1, a1, 2
	xor	a1, a1, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000428:
	zext.w	a2, a2
	srai	a1, a1, 2
	sltu	a1, a2, a1
	addiw	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

