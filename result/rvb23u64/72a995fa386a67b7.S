func000000000000000a:
	slli	a3, a0, 1
	srai	a4, a0, 63
	and	a1, a1, a2
	or	a3, a3, a4
	andi	a1, a1, 1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000004a:
	slli	a3, a0, 1
	srai	a4, a0, 63
	and	a1, a1, a2
	or	a3, a3, a4
	andi	a1, a1, 1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

