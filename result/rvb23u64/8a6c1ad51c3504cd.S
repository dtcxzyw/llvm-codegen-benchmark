func0000000000000282:
	sext.w	a3, a0
	sext.w	a4, a1
	sext.w	a2, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	min	a3, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

