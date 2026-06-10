func0000000000000014:
	srliw	a3, a2, 31
	sext.w	a4, a0
	sext.w	a2, a2
	xori	a3, a3, 1
	and	a1, a1, a3
	min	a2, a2, a4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

