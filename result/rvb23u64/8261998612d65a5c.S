func000000000000018c:
	andi	a1, a1, 7
	snez	a1, a1
	andi	a0, a0, 7
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	andi	a1, a1, 64
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

