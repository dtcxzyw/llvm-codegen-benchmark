func0000000000000282:
	sext.w	a3, a1
	sext.w	a4, a0
	srliw	a1, a1, 31
	sext.w	a2, a2
	xori	a1, a1, 1
	czero.nez	a1, a1, a2
	min	a2, a3, a4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

