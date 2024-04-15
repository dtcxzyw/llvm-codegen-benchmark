func00000000000000c1:                   # @func00000000000000c1
	zext.h	a1, a1
	addiw	a0, a0, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	addiw	a0, a0, 1
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
