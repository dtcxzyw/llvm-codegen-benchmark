func0000000000000029:
	zext.h	a1, a1
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	zext.h	a0, a0
	ret

