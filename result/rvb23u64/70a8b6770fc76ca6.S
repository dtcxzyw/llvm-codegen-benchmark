func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	addi	a1, a0, 4
	sltiu	a0, a0, 2
	li	a2, 5
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	addi	a1, a0, -8
	sltiu	a0, a0, 9
	czero.nez	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	addi	a1, a0, -8
	sltiu	a0, a0, 9
	czero.nez	a0, a1, a0
	ret
