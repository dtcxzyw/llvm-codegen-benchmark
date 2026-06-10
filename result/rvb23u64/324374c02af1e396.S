func0000000000000008:
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	sext.w	a3, a0
	ori	a2, a2, 560
	bseti	a2, a2, 14
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 8192
	addw	a0, a0, a1
	ret

