func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	addi	a1, a1, -1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	addiw	a1, a1, 16
	sltu	a1, a2, a1
	li	a2, 16
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	addiw	a1, a1, -1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
