func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
