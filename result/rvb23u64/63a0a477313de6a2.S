func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	addi	a1, a1, -39
	czero.nez	a0, a0, a1
	addi	a0, a0, 120
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a1, a1
	sltiu	a1, a1, 82
	czero.eqz	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	addi	a1, a1, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	addi	a1, a1, -10
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret
