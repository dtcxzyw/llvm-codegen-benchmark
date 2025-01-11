func00000000000000c6:
	sext.w	a1, a1
	sh2add	a2, a0, a0
	slliw	a2, a2, 1
	slti	a3, a1, 17
	slti	a1, a1, 9
	czero.nez	a4, a0, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

