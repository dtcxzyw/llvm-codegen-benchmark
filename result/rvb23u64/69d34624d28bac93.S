func0000000000000000:
	andi	a0, a0, 1
	and	a2, a2, a1
	xori	a2, a2, 1
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

