func0000000000000003:
	sext.w	a1, a1
	andi	a2, a2, 2047
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret

func0000000000000002:
	sext.w	a1, a1
	lui	a3, 2048
	addi	a3, a3, -2
	and	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

