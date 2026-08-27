func0000000000000021:
	sext.w	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	xori	a1, a2, 33
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

