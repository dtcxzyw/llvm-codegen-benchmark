func0000000000000002:
	sext.w	a1, a1
	andi	a2, a2, 245
	addi	a1, a1, -10
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 10
	ret

func0000000000000003:
	sext.w	a1, a1
	andi	a2, a2, 511
	binvi	a1, a1, 14
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 25
	ret

