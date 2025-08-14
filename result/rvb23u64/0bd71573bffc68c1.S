func0000000000000014:
	sext.w	a3, a0
	sext.w	a4, a2
	srliw	a2, a2, 31
	xori	a2, a2, 1
	min	a3, a4, a3
	and	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

