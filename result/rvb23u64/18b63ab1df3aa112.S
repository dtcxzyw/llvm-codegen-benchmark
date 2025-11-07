func000000000000018c:
	snez	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

