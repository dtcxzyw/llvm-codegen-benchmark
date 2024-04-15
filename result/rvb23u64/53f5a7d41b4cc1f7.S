func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	bset	a1, zero, a1
	sext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
