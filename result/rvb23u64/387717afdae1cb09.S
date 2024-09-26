func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	zext.h	a2, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a0
	zext.h	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	zext.h	a2, a0
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	zext.h	a2, a0
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
