func0000000000000160:
	addiw	a2, a2, -772
	sext.w	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000c60:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

