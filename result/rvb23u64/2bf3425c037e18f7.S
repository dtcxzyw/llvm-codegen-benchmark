func0000000000000068:                   # @func0000000000000068
	zext.h	a2, a0
	addi	a1, a1, 256
	sltiu	a2, a2, 256
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	addi	a1, a1, -2
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a0, 255
	addi	a1, a1, -2
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
