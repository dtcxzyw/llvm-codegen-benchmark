func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	xor	a0, a0, a2
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	xor	a0, a0, a2
	zext.h	a1, a1
	czero.eqz	a0, a1, a0
	ret
