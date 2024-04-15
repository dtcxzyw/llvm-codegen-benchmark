func0000000000000811:                   # @func0000000000000811
	zext.h	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
