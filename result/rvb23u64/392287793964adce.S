func0000000000000021:                   # @func0000000000000021
	bset	a1, zero, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 16
	sllw	a1, a2, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bset	a1, zero, a1
	bexti	a0, a0, 26
	czero.eqz	a0, a1, a0
	ret
