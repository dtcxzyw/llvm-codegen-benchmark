func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
