func0000000000000181:
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 251
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	snez	a0, a0
	and	a0, a0, a1
	ret

