func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	zext.h	a1, a1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	zext.h	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
