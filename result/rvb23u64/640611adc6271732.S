func0000000000000021:                   # @func0000000000000021
	bset	a2, zero, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bset	a2, zero, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	zext.h	a0, a0
	bset	a2, zero, a2
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	zext.h	a0, a0
	lui	a3, 16
	sllw	a2, a3, a2
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	zext.h	a1, a1
	bset	a2, zero, a2
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a3, 16
	sllw	a2, a3, a2
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
