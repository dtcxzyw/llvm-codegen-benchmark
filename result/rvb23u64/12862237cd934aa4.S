func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	andi	a1, a1, 255
	maxu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a0, a0
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.h	a1, a1
	maxu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a1, a0
	zext.w	a0, a0
	ret
