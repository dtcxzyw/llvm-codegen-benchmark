func0000000000000081:                   # @func0000000000000081
	zext.h	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
