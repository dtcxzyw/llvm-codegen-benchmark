func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 5
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	zext.w	a0, a0
	ret
