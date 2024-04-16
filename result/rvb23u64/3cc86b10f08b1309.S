func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	ori	a1, a1, 1
	sext.w	a1, a1
	li	a2, 15
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	ori	a1, a1, 192
	zext.h	a1, a1
	li	a2, 1120
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
