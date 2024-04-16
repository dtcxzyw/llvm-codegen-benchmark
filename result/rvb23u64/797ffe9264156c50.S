func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bseti	a3, zero, 11
	and	a2, a2, a3
	or	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 3
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
