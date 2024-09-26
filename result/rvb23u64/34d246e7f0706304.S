func0000000000000068:                   # @func0000000000000068
	zext.h	a1, a1
	addi	a2, a2, 256
	sltiu	a1, a1, 257
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	zext.h	a1, a1
	addi	a2, a2, -1
	li	a3, 27
	slli	a3, a3, 11
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
