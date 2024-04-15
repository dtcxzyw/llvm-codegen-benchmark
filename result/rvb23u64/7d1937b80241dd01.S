func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 3
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a3, 3
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
