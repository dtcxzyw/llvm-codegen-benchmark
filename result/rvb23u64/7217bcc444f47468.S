func0000000000000006:
	sext.w	a2, a1
	not	a1, a1
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

