func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 35
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	srliw	a1, a1, 24
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

