func000000000000002c:
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

