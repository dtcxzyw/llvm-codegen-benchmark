func0000000000000004:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 4
	andi	a0, a0, -400
	ret

func0000000000000013:
	srliw	a2, a2, 14
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, 224
	ret

