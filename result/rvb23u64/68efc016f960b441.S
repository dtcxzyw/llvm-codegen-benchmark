func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	or	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 223
	addi	a2, a2, -87
	or	a0, a0, a1
	czero.eqz	a0, a0, a2
	li	a1, 7
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
