func0000000000000001:
	andi	a1, a1, 1
	seqz	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	snez	a2, a2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

