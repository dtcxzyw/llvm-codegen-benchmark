func0000000000000004:
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

