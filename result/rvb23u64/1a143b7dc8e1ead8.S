func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	andi	a2, a2, 3
	czero.eqz	a2, a2, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a2, a2, 16
	czero.eqz	a2, a2, a1
	li	a3, 8
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
