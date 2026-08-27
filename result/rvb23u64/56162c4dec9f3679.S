func000000000000042c:
	zext.w	a2, a2
	sext.w	a0, a0
	srai	a1, a1, 2
	seqz	a0, a0
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000428:
	zext.w	a2, a2
	sext.w	a0, a0
	srai	a1, a1, 2
	sltu	a1, a2, a1
	not	a0, a0
	czero.nez	a0, a1, a0
	ret

