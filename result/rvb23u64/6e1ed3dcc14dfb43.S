func0000000000000001:
	andn	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

