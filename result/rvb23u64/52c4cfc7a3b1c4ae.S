func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
