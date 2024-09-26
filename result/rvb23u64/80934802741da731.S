func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	andi	a1, a1, 255
	czero.eqz	a0, a1, a0
	ret
