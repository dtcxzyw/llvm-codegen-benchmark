func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	sext.h	a2, a2
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
