func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	addi	a0, a0, -132
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 9
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a0, a0
	sltiu	a0, a0, 256
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret
