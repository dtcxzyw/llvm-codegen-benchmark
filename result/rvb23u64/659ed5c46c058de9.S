func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -22
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -8
	czero.nez	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
