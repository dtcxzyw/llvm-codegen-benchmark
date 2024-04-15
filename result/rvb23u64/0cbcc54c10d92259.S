func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
