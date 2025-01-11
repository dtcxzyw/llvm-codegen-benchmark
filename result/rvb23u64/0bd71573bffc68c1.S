func0000000000000014:
	sext.w	a3, a0
	sext.w	a2, a2
	slti	a4, a2, 0
	min	a2, a2, a3
	xori	a3, a4, 1
	and	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

