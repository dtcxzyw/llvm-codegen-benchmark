func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	sltiu	a1, a1, 10
	li	a2, -39
	czero.nez	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	zext.h	a1, a1
	sltiu	a1, a1, 11
	li	a2, 11
	czero.nez	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	li	a2, -12
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
