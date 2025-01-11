func0000000000000001:
	andi	a1, a1, 1
	neg	a2, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	fcvt.d.w	fa0, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	neg	a2, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	fcvt.d.w	fa0, a0
	ret

