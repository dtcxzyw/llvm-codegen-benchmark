func0000000000000000:
	andi	a0, a0, 1
	sext.w	a2, a2
	max	a2, a2, zero
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	max	a2, a2, zero
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

