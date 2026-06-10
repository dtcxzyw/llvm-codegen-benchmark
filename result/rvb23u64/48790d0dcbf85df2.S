func0000000000000001:
	andi	a2, a2, 1024
	andi	a0, a0, 1
	seqz	a2, a2
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	bexti	a2, a2, 4
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

