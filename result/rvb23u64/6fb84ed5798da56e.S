func0000000000000001:
	bseti	a3, zero, 11
	and	a2, a2, a3
	sext.w	a0, a0
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	andi	a2, a2, 1
	sext.w	a0, a0
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

