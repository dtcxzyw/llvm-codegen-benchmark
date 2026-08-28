func000000000000010c:
	sext.w	a3, a1
	sext.w	a2, a2
	sltu	a2, a2, a3
	addiw	a1, a1, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

