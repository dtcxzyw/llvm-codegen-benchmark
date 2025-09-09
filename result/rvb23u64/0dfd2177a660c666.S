func0000000000000001:
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	neg	a0, a0
	ret

func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	li	a1, 4
	sub	a0, a1, a0
	ret

