func0000000000000006:
	sext.w	a3, a0
	srlw	a0, a1, a0
	sllw	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

