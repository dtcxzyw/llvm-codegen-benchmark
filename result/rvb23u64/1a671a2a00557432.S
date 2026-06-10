func0000000000000052:
	sext.w	a3, a1
	srliw	a1, a1, 31
	xori	a1, a1, 1
	negw	a2, a2
	and	a0, a0, a1
	min	a1, a3, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

