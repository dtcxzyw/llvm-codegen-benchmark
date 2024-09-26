func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	czero.eqz	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
