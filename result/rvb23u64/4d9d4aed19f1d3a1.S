func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
