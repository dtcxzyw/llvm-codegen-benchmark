func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a0
	andi	a0, a0, 255
	czero.eqz	a0, a0, a1
	ret
