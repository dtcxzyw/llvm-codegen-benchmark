func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	ori	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 15
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	ori	a1, a1, 192
	czero.nez	a1, a1, a0
	li	a2, 1120
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	ret
