func0000000000000021:                   # @func0000000000000021
	bset	a0, zero, a0
	and	a1, a1, a0
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	bset	a0, zero, a0
	and	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sll	a0, a2, a0
	and	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
