func000000000000002c:
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

