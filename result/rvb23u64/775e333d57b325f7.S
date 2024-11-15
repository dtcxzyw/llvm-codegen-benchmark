func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a0
	li	a2, 7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a0
	lui	a2, 16
	addiw	a2, a2, -3
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a0
	lui	a2, 6
	addiw	a2, a2, 2047
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
