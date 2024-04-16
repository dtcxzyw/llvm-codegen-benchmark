func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	andi	a0, a0, 256
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 12
	zext.h	a0, a0
	czero.eqz	a0, a0, a1
	ret
