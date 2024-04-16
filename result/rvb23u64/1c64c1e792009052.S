func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	zext.h	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 255
	czero.eqz	a0, a0, a1
	ret
