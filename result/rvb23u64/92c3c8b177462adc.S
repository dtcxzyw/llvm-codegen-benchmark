func00000000000000a1:
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -2
	czero.eqz	a0, a0, a1
	ret

