func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	andi	a2, a2, 1
	lui	a4, 2
	czero.nez	a2, a4, a2
	czero.eqz	a1, a1, a3
	ori	a2, a2, 560
	or	a0, a0, a1
	bseti	a1, a2, 14
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret
