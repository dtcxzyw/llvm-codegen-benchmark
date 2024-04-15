func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 128
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 10
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret
