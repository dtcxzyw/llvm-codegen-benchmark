func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
