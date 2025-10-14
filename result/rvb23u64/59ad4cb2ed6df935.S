func0000000000000005:
	addiw	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

