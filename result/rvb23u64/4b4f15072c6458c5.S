func0000000000000061:
	andi	a1, a1, 1
	lui	a3, 256
	sext.w	a4, a0
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	srliw	a0, a0, 1
	czero.eqz	a0, a0, a4
	czero.nez	a1, a1, a4
	or	a0, a0, a1
	ret

