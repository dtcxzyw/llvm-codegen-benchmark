func00000000000004c6:
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a1, a1, -1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slti	a1, a3, 0
	czero.nez	a0, a0, a1
	ret

