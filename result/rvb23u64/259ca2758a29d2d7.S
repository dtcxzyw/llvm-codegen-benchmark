func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a0, a0
	clzw	a0, a0
	xori	a0, a0, 31
	bset	a0, zero, a0
	ret
