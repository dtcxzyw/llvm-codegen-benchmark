func0000000000000000:
	bseti	a3, zero, 11
	or	a0, a0, a1
	andi	a0, a0, 1
	and	a2, a2, a3
	czero.nez	a0, a2, a0
	ret

