func0000000000000021:
	addiw	a2, a2, -15
	seqz	a1, a1
	czero.nez	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	addiw	a2, a2, -1
	seqz	a1, a1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

