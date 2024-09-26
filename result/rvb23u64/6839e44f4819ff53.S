func0000000000000011:                   # @func0000000000000011
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	zext.h	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	zext.h	a0, a0
	czero.eqz	a0, a0, a1
	ret
