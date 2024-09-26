func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a0, a0, -32
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 119
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	sgtz	a0, a0
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	sltiu	a0, a0, 512
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	sltiu	a0, a0, 2
	li	a1, -128
	czero.nez	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
