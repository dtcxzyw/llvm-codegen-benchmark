func0000000000000004:
	sext.w	a2, a2
	lui	a3, 12
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 13
	ret

func0000000000000006:
	sext.w	a2, a2
	li	a3, 12
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1024
	ret

