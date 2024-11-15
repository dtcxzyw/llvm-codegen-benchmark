func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	addi	a1, a1, 56
	sltiu	a0, a0, 12
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	addi	a1, a1, -87
	sltiu	a0, a0, 6
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	addi	a1, a1, -39
	li	a2, 48
	sltiu	a0, a0, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
