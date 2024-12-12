func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bseti	a3, zero, 11
	and	a2, a2, a3
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
