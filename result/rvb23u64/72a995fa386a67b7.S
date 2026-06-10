func000000000000000a:
	and	a1, a1, a2
	slli	a2, a0, 1
	srai	a3, a0, 63
	or	a2, a2, a3
	andi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000004a:
	and	a1, a1, a2
	slli	a2, a0, 1
	srai	a3, a0, 63
	or	a2, a2, a3
	andi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

