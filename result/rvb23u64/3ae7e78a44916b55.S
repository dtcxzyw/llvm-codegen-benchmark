func000000000000002c:
	or	a1, a1, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	or	a1, a1, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

