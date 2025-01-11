func0000000000000002:
	andi	a0, a0, 1
	sext.w	a1, a1
	negw	a2, a2
	min	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

