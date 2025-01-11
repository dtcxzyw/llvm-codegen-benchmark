func000000000000000f:
	sext.w	a3, a1
	andi	a2, a2, 255
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

