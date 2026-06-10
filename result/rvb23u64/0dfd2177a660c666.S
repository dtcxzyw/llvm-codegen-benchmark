func0000000000000001:
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	neg	a0, a0
	ret

func0000000000000000:
	li	a3, 4
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	sub	a0, a3, a0
	ret

