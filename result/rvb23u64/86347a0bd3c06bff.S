func0000000000000000:
	andi	a2, a2, 1
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

