func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	li	a2, -1074
	zext.w	a2, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -8
	addi	a1, a1, 8
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
