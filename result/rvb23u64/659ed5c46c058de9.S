func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -22
	czero.nez	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	addi	a1, a1, -64
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	addi	a1, a1, -48
	addi	a0, a0, -17
	czero.nez	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a0, a0
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
