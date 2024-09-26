func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	addi	a1, a0, 14
	sltiu	a0, a0, 3
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	addi	a1, a0, -256
	sltiu	a0, a0, 257
	czero.nez	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	addi	a1, a0, 2
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret
