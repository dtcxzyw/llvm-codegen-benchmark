func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	zext.w	a2, a1
	sltu	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a2, a1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	zext.w	a2, a1
	sltu	a0, a2, a0
	czero.eqz	a0, a1, a0
	ret
