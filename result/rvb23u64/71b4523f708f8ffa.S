func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	addiw	a0, a0, -95
	sltiu	a2, a2, -2048
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

