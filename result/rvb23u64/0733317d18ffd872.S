func000000000000002c:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000021:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

