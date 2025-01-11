func0000000000000019:
	sext.w	a3, a0
	sext.w	a4, a2
	addiw	a2, a2, 1
	slt	a3, a4, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

