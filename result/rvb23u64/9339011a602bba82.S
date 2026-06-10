func0000000000000006:
	sext.w	a2, a0
	addiw	a3, a1, 1
	slt	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

