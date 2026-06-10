func0000000000000001:
	not	a2, a2
	andi	a1, a1, 1
	bexti	a2, a2, 37
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	bexti	a2, a2, 16
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

