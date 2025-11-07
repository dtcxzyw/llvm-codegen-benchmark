func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	xor	a1, a1, a2
	xori	a0, a0, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

