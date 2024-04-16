func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 255
	czero.nez	a2, a2, a1
	li	a3, 4
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	li	a2, 359
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
