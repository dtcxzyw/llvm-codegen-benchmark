func0000000000000000:
	andi	a0, a0, 1
	and	a1, a1, a2
	andi	a2, a1, -33
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

