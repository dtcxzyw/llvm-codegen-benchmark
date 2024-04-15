func0000000000000001:                   # @func0000000000000001
	li	a3, 2
	sllw	a2, a3, a2
	and	a0, a0, a1
	sext.w	a0, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bset	a2, zero, a2
	and	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bset	a2, zero, a2
	and	a0, a0, a1
	sext.w	a0, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	sllw	a2, a3, a2
	and	a0, a0, a1
	sext.w	a0, a0
	czero.eqz	a0, a2, a0
	ret
