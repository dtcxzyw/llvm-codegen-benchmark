func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	addi	a1, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	zext.w	a0, a0
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	addi	a1, a0, -16
	sltiu	a0, a0, 777
	czero.eqz	a1, a1, a0
	li	a2, 760
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a0, a0
	addi	a1, a0, -6
	sltiu	a0, a0, 15
	czero.eqz	a1, a1, a0
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
