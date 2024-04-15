func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	addiw	a0, a0, 24
	slt	a1, a1, a0
	czero.nez	a0, a0, a1
	li	a2, 24
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	addiw	a0, a0, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
