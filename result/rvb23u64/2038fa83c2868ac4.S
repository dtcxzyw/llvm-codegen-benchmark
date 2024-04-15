func0000000000000021:                   # @func0000000000000021
	and	a1, a1, a2
	sext.w	a1, a1
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret
