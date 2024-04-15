func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	czero.nez	a1, a1, a0
	li	a2, -72
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret
