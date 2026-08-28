func0000000000000021:
	seqz	a1, a1
	addiw	a2, a2, -33
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func000000000000002c:
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

